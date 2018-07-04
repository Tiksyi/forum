<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html lang="fr">
<head>
<title>Inscription</title>
<link href="<c:url value="/static/css/styles.css" />" rel="stylesheet">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
</head>
<body>
<div class="jumbotron text-center" style="margin-bottom: 0">
		<h1>Formulaire d'inscription</h1>
	</div>
	<br>
	
	<%-- 	<form method="POST" action="<c:url value="/login" />"> --%>
	<div class="container">
		<form action="/forum/accueil.jsp">
			<div class="form-group">
				<label for="pseudo" >Pseudo</label> <input
					type="text" class="form-control" id="pseudo" placeholder="Entrer votre pseudo">
			</div>
			<div class="form-group">
				<label for="pwd">Mot de passe</label> <input type="password"
					class="form-control" id="pwd" placeholder="Entrer votre mot de passe">
			</div>
			<button type="submit" class="btn btn-primary">Valider</button>
		</form>
	</div>
</body>
</html>