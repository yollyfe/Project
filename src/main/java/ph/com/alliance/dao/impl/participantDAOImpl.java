package ph.com.alliance.dao.impl;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.Query;

import org.springframework.stereotype.Repository;

import ph.com.alliance.dao.participantDAO;
import ph.com.alliance.entity.Participant;

@Repository("participantDAO")
public class participantDAOImpl implements participantDAO{

	@Override
	public boolean checkLogIn(EntityManager em, String username, String password) {
		boolean userFound=false;
		Query query=em.createQuery("FROM Participant myT WHERE myT.username=:username AND myT.psw= :password");
		query.setParameter("username", username);
		query.setParameter("password", password);
		List list = query.getResultList();
		
		if((list!=null) && (list.size()>0))
		{
			userFound=true;
		}
		
		return userFound;
	}


	

}
