package forum.controllers;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;

import forum.entities.Sujet;
import forum.entities.Utilisateur;

@Controller
@RequestMapping("/utilisateurcontroller")
public class UtilisateurController {

	
    //@Autowired
   // private IUtilisateurDao utilisateurDao;
    
    @RequestMapping("/accueil")
    public String accueil() {
	return "accueil";
    }
    
    @RequestMapping("/creation")
    public String creer(Utilisateur utilisateur) {
	return "inscription";
    }
    
    @PostMapping("/inscription")
    public String inscrire(@Valid @ModelAttribute(value = "utilisateur") Utilisateur utilisateur, BindingResult result, Model model) { 
	    if (result.hasErrors()){
	      	return "inscription";
	    }
	    encodePassword(utilisateur);
	    //utilisateurDao.save(utilisateur);
	    return "accueil";
	}
    
	private static void encodePassword(Utilisateur utilisateur) {
		String rawMdp = utilisateur.getMdp();
		BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();
		String encodedMdp = encoder.encode(rawMdp);
		utilisateur.setMdp(encodedMdp);
    }
	
    @RequestMapping("/creationsujet")
    public String creerSujet(Utilisateur utilisateur) {
	return "creationsujet";
    }
    
    @PostMapping("/constructionsujet")
    public String construiresujet(@ModelAttribute(value = "utilisateur") Utilisateur utilisateur, @ModelAttribute(value = "sujet") Sujet sujet, Model model) { 
	     //sujetDao.save(sujet);
	    return "rubrique";
	}
    
}

