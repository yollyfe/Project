package ph.com.alliance.service;

import javax.persistence.EntityManager;


public interface participantService {

	public boolean checkLogIn(String username, String password);
}
