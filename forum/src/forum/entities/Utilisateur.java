package forum.entities;

public class Utilisateur {
	
	private Long id;
	private String pseudo;
	private String mdp;
	private ERole role;
	
	public Utilisateur() {
	}
	

	public String toString() {
		return "Utilisateur [id=" + id + ", pseudo=" + pseudo + ", mdp=" + mdp + ", role=" + role + "]";
	}


	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getPseudo() {
		return pseudo;
	}

	public void setPseudo(String pseudo) {
		this.pseudo = pseudo;
	}

	public String getMdp() {
		return mdp;
	}

	public void setMdp(String mdp) {
		this.mdp = mdp;
	}

	public ERole getRole() {
		return role;
	}

	public void setRole(ERole role) {
		this.role = role;
	}
	
	

	
}
