<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html lang="fr">
<head>
<title>Sujet</title>
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
		<h1>My First Bootstrap 4 Page</h1>
	</div>
	<br>
	<br>
	<div class="container">
		<div class="form-group">
			<label for="pseudo">Titre du sujet</label> <input type="text"
				class="form-control" id="titre" placeholder="Titre du sujet">
		</div>
		<div class="form-group">
			<label for="comment">Commentaire :</label>
			<textarea class="form-control" rows="5" id="comment"></textarea>
		</div>
		<br> 
		<a type="button" class="btn btn-primary"
			href="/forum/rubrique.jsp">Valider</a>
		<a type="button" class="btn btn-primary"
			href="/forum/accueil.jsp">Retour</a>
	</div>



</body>
</html>