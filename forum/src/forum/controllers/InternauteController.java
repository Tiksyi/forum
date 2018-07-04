package forum.controllers;

import javax.servlet.http.HttpSession;
import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
@Transactional
@RequestMapping("/internauteController")
public class InternauteController {

	 @Autowired
	 private InternauteJpaRepository internauteJpaRepository;
	 
	 @RequestMapping("/accueil")
	    public String hello(Model model) {
		model.addAttribute("message", "Hello Spring MVC World!");
		return "accueil";
	    }
	 
	 @GetMapping("/rubrique")
	    public String mySession(HttpSession session, Model model) {
		model.addAttribute("message",
			"Ma session est " + session.getId() + "!");
		return "rubrique";
		
	    }
	 @RequestMapping(value = "/sujet", method = RequestMethod.GET)
	    public String sujet(
		    @RequestParam(value = "utilisateur", required = false) String utilisateur,
		    Model model) {
		model.addAttribute("message", "sujet " + utilisateur + "!");
		return "sujet";
	    }
	 
	 
	 
}
