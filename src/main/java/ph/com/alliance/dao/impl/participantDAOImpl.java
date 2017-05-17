package ph.com.alliance.dao.impl;

import javax.persistence.EntityManager;

import org.springframework.stereotype.Repository;

import ph.com.alliance.dao.participantDAO;
import ph.com.alliance.entity.Participant;

@Repository
public class participantDAOImpl implements participantDAO{

	@Override
	public void addUser(EntityManager em, Participant part) {
			em.persist(part);
		
			
	}
	

}
