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
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

</head>
<body>
	<div class="jumbotron text-center" style="margin-bottom: 0">
		<h1>Forum de discussion</h1>
		<p>Accueil</p>
	</div>
	<header>
		<nav class="navbar navbar-expand-sm bg-light">
			<ul class="navbar-nav" align=right>
				<li class="nav-item"><a class="nav-link" href="#">Sign In</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Log In</a></li>
			</ul>
		</nav>
	</header>
	<!-- <div class="container">
		<a href="/forum/rubrique.jsp">Rubrique A</a>
		<ul>
			<li><a class="nav-link" href="/forum/sujet.jsp">Sujet 1</a></li>
			<li><a class="nav-link" href="/forum/sujet.jsp">Sujet 2</a></li>
		</ul>
		
		<br>
		
		<a href="/forum/rubrique.jsp">Rubrique B</a>
		<ul>
			<li><a class="nav-link" href="/forum/sujet.jsp">Sujet 1</a></li>
			<li><a class="nav-link" href="/forum/sujet.jsp">Sujet 2</a></li>
		</ul>
	</div> -->
	<div class="container">
		<div class="panel-group" id="accordion">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h4 class="panel-title">
						<a data-toggle="collapse" data-parent="#accordion"
							href="#collapse1"> Rubrique 1</a>
					</h4>
				</div>
				<div id="collapse1" class="panel-collapse collapse in">
					<div class="panel-body">
						<ul>
							<li><a class="nav-link" href="/forum/sujet.jsp">Sujet 1</a></li>
							<li><a class="nav-link" href="/forum/sujet.jsp">Sujet 2</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="panel panel-default">
				<div class="panel-heading">
					<h4 class="panel-title">
						<a data-toggle="collapse" data-parent="#accordion"
							href="#collapse2"> Rubrique 2</a>
					</h4>
				</div>
				<div id="collapse2" class="panel-collapse collapse">
					<div class="panel-body">
						<ul>
							<li><a class="nav-link" href="/forum/sujet.jsp">Sujet 1</a></li>
							<li><a class="nav-link" href="/forum/sujet.jsp">Sujet 2</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="panel panel-default">
				<div class="panel-heading">
					<h4 class="panel-title">
						<a data-toggle="collapse" data-parent="#accordion"
							href="#collapse3"> Rubrique 3</a>
					</h4>
				</div>
				<div id="collapse3" class="panel-collapse collapse">
					<div class="panel-body">
						<ul>
							<li><a class="nav-link" href="/forum/sujet.jsp">Sujet 1</a></li>
							<li><a class="nav-link" href="/forum/sujet.jsp">Sujet 2</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
</html>