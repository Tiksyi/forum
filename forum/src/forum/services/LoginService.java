//package forum.services;
//
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.security.core.userdetails.*;
//import org.springframework.stereotype.Service;
//
//import forum.config.UtilisateurPrincipal;
//import forum.dao.IUtilisateurJpaRepository;
//import forum.entities.Utilisateur;
//
//@Service
//public class LoginService implements UserDetailsService {
//
//    @Autowired
//    private IUtilisateurJpaRepository utilisateurRepo;
//
//    @Override
//    public UserDetails loadUserByUsername(String username)
//	    throws UsernameNotFoundException {
//	Utilisateur utilisateur = utilisateurRepo.findByEmail(username);
//	if (null == utilisateur) {
//	    throw new UsernameNotFoundException(
//		    "No user found with username: " + username);
//	}
//	return new UtilisateurPrincipal(utilisateur);
//    }
//}
