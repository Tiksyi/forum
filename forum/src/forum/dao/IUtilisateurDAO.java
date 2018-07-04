package forum.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import forum.entities.Utilisateur;

public interface IUtilisateurDAO extends JpaRepository<Utilisateur, Long> {

	
}
