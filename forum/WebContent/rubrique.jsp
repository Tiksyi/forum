<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html lang="fr">
<head>
<title>test</title>
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
	<header>
		<nav class="navbar navbar-expand-sm bg-light">
			<ul class="navbar-nav" align=right>
				<li class="nav-item"><a class="nav-link" href="#">Sign In</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Log In</a></li>
			</ul>
		</nav>
	</header>
	<div class="container">
		<div>
			<h4 text-align=center>Rubrique</h4>
		</div>
		<div class="card">
			<div class="card-body">
				<h3 class="card-title">Sujet 1</h3>
				<p class="card-text">Some example text. Some example text.</p>
				<a href="#" class="card-link">Répondre</a> <a href="#"
					class="card-link">Another link</a>
			</div>
		</div>
		<br>
		<div class="card">
			<div class="card-body">
				<h3 class="card-title">Sujet 2</h3>
				<p class="card-text">Some example text. Some example text.</p>
				<a href="#" class="card-link">Répondre</a> <a href="#"
					class="card-link">Another link</a>
			</div>
		</div>
		<br>
		<div class="card">
			<div class="card-body">
				<h3 class="card-title">Sujet 3</h3>
				<p class="card-text">Some example text. Some example text.</p>
				<a href="#" class="card-link">Répondre</a> <a href="#"
					class="card-link">Another link</a>
			</div>
		</div>
		<br> <a type="button" class="btn btn-primary"
			href="/forum/accueil.jsp">Retour</a> 
			<a type="button" class="btn btn-primary"
			href="/forum/creationsujet.jsp">Créer un sujet</a>

	</div>
</body>
</html>