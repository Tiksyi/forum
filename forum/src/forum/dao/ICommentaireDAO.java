package forum.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import forum.entities.Commentaire;

public interface ICommentaireDAO extends JpaRepository<Commentaire, Long> {

}
