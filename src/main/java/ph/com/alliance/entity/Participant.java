package ph.com.alliance.entity;

import java.io.Serializable;
import javax.persistence.*;
import java.util.Date;


/**
 * The persistent class for the participants database table.
 * 
 */
@Entity
@Table(name="participants")
@NamedQuery(name="Participant.findAll", query="SELECT p FROM Participant p")
public class Participant implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private String userID;

	@Temporal(TemporalType.DATE)
	private Date birthdate;

	private int conNum;

	private String courseTaken;

	@Temporal(TemporalType.DATE)
	private Date endTraining;

	private String finAss;

	private String gender;

	private String inAss;

	private String password;

	private String skills;

	@Temporal(TemporalType.DATE)
	private Date startTraining;

	private String username;

	public Participant() {
	}

	public String getUserID() {
		return this.userID;
	}

	public void setUserID(String userID) {
		this.userID = userID;
	}

	public Date getBirthdate() {
		return this.birthdate;
	}

	public void setBirthdate(Date birthdate) {
		this.birthdate = birthdate;
	}

	public int getConNum() {
		return this.conNum;
	}

	public void setConNum(int conNum) {
		this.conNum = conNum;
	}

	public String getCourseTaken() {
		return this.courseTaken;
	}

	public void setCourseTaken(String courseTaken) {
		this.courseTaken = courseTaken;
	}

	public Date getEndTraining() {
		return this.endTraining;
	}

	public void setEndTraining(Date endTraining) {
		this.endTraining = endTraining;
	}

	public String getFinAss() {
		return this.finAss;
	}

	public void setFinAss(String finAss) {
		this.finAss = finAss;
	}

	public String getGender() {
		return this.gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getInAss() {
		return this.inAss;
	}

	public void setInAss(String inAss) {
		this.inAss = inAss;
	}

	public String getPassword() {
		return this.password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getSkills() {
		return this.skills;
	}

	public void setSkills(String skills) {
		this.skills = skills;
	}

	public Date getStartTraining() {
		return this.startTraining;
	}

	public void setStartTraining(Date startTraining) {
		this.startTraining = startTraining;
	}

	public String getUsername() {
		return this.username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	@Override
	public String toString() {
		return "Participant [userID=" + userID + ", birthdate=" + birthdate
				+ ", conNum=" + conNum + ", courseTaken=" + courseTaken
				+ ", endTraining=" + endTraining + ", finAss=" + finAss
				+ ", gender=" + gender + ", inAss=" + inAss + ", password="
				+ password + ", skills=" + skills + ", startTraining="
				+ startTraining + ", username=" + username + "]";
	}
	
	

}