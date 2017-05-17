package ph.com.alliance.service.impl;

import javax.persistence.EntityManager;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.jpa.JpaTransactionManager;

import ph.com.alliance.dao.PersonDao;
import ph.com.alliance.dao.participantDAO;
import ph.com.alliance.entity.Participant;
import ph.com.alliance.service.participantService;

public class participantServiceImpl implements participantService{
	@Autowired
	private participantDAO participantDao;

	@Autowired
	private JpaTransactionManager transactionManager;
	
	@Override
	public void add(Participant part) {
		EntityManager em= transactionManager.getEntityManagerFactory().createEntityManager();
		try {
			em.getTransaction().begin();
			participantDao.addUser(em, part);
			em.getTransaction().commit();
		} catch (Exception e) {
			e.printStackTrace();
			if(em.getTransaction().isActive())
				em.getTransaction().rollback();
		} finally {
			if (em.isOpen())
				em.close();
		}
		
	}

}
