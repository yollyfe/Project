package ph.com.alliance.dao;

import javax.persistence.EntityManager;

import ph.com.alliance.entity.Participant;

public interface participantDAO {

	public boolean checkLogIn(EntityManager em, String username, String password);
	
}
