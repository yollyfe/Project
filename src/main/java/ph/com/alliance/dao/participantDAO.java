package ph.com.alliance.dao;

import javax.persistence.EntityManager;

import ph.com.alliance.entity.Participant;

public interface participantDAO {

	public void addUser(EntityManager em, Participant part);
	
}
