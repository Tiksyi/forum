package forum.controllers;



import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import forum.dao.IUtilisateurDAO;
import forum.entities.ERole;
import forum.entities.Utilisateur;

@ControllerAdvice
@RestController
@RequestMapping("/matt")

public class TestMathieuController {

    @Autowired
    private IUtilisateurDAO repo;
    
        
	@PostMapping("/utilisateur/creer")
	public void creer(@RequestBody Utilisateur user2) {
		Utilisateur toto = new Utilisateur();
		toto.setMdp("123");toto.setPseudo("Teuteu");
		toto.setRole(ERole.ROLE_UTILISATEUR);
		repo.save(toto);
		repo.save(user2);
	}
	@GetMapping("/utilisateur/getAll")
	public List<Utilisateur> getAll() {
		return repo.findAll();
	}
	@GetMapping("/utilisateur/getbyid")
	public Utilisateur getById() {
		return repo.getOne(1L);
	}
	
}
