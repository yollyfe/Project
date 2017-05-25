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
	public boolean checkLogIn(String username, String password) {
		EntityManager em= transactionManager.getEntityManagerFactory().createEntityManager();
		return participantDao.checkLogIn(em, username, password);
	}

	
	}
	
	


