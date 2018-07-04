package forum.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import forum.entities.Sujet;

;

public interface ISujetDAO extends JpaRepository<Sujet, Long> {
	

}
