package forum.entities;

import java.util.List;

public class Sujet {

	private Long id;
	private String titre;
	private List<Commentaire> listeCommentaires;
	private Utilisateur auteur;
	
	public Sujet() {
	}

	public Sujet(Long id, String titre, List<Commentaire> listeCommentaires, Utilisateur auteur) {
		this.id = id;
		this.titre = titre;
		this.listeCommentaires = listeCommentaires;
		this.auteur = auteur;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getTitre() {
		return titre;
	}

	public void setTitre(String titre) {
		this.titre = titre;
	}

	public List<Commentaire> getListeCommentaires() {
		return listeCommentaires;
	}

	public void setListeCommentaires(List<Commentaire> listeCommentaires) {
		this.listeCommentaires = listeCommentaires;
	}

	public Utilisateur getAuteur() {
		return auteur;
	}

	public void setAuteur(Utilisateur auteur) {
		this.auteur = auteur;
	}
	
	
	
	
}
