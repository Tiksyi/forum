package forum.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import forum.entities.Rubrique;

public interface IRubriqueDAO extends JpaRepository<Rubrique, Long> {

}
