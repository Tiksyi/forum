package forum.entities;

import java.util.Date;

public class Commentaire {
	
	private Long id;
	private Utilisateur auteur;
	private String message;
	private Date date;

	public Commentaire() {
	}

	public String toString() {
		return "Commentaire [id=" + id + ", auteur=" + auteur + ", message=" + message + ", date=" + date + "]";
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public Utilisateur getAuteur() {
		return auteur;
	}

	public void setAuteur(Utilisateur auteur) {
		this.auteur = auteur;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	public Date getDate() {
		return date;
	}

	public void setDate(Date date) {
		this.date = date;
	}
	

}
