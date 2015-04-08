<%@ page language="java" contentType="text/html; charset=utf-8" isELIgnored="false" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<head>
	<meta charset="utf-8">
	<link rel='shortcut icon' href='http://www.lejournalinternational.fr/photo/art/grande/7384784-11372051.jpg' />
	<link href="resources/css/bootstrap.css" rel="stylesheet" type="text/css"/>
	<link href="resources/css/font-awesome-4.3.0/css/font-awesome.css" rel="stylesheet" type="text/css"/>
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8/jquery.min.js" type="text/javascript"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js" type="text/javascript"></script>
	<title>Big Data Project</title>
	
	<script type="text/javascript">
		function RedirectionJavascript() {
			document.location.href = "http://localhost:8080/Projet_L3Z1/vues/PagePrincipale.jsp";
	
		}
	</script>
	<!-- <link  rel="stylesheet" type="text/css" href="http://localhost:8080/Projet_L3Z1/vues/style.css"> -->
	<link href="resources/css/style.css" rel="stylesheet">

</head>
<body>
	<br>
	<br />
	<br />

	<div id="ligne" align='center'>
		<!-- <img alt="Logo" id="logo"src="http://www.mi.parisdescartes.fr/~osalem/Images/UFR_Math_Info1.jpg" /> -->
		<img alt="logo" id="logo" src="resources/img/logo_UPDescartes.png"/>
		<br /> <br /> <br />
		<h1>Big Data Project</h1>

		<form role="form " class="form-group  col-lg-offset-4 col-lg-4"
			action="">
			<div class="form-group">
				<label for="exampleInputLogin">Nom de compte :</label>
				<div class="input-group input-group-sm">
					<span class="input-group-addon"><i class="fa fa-user fa-fw"></i></span>
					<input type="text" class="form-control input-sm"
						id="exampleInputLogin" placeholder="Entrez votre Login .">
				</div>
			</div>
			<div class="form-group">
				<label for="exampleInputPassword1">Mot de passe :</label>
				<div class="input-group input-group-sm">
					<span class="input-group-addon"><i class="fa fa-key fa-fw"></i></span>
					<input type="password" class="form-control input-sm"
						id="exampleInputPassword1"
						placeholder="Entrez votre mot de passe .">
						
				</div>
			</div>

			<div class="checkbox">
				<label> <input type="checkbox"> Se rappeler de moi !
				</label>
			</div>

			<div class="from-inline">
				<button type="reset" class="btn btn-sm btn-danger">Effacer</button>
				<input type="button" class="btn btn-sm btn-default" value="Valider"
					onclick="RedirectionJavascript()" />
			</div>

		</form>
	<footer>
	Ce projet est réaliser par le groupe L3Z1.
	Tous nos remerciements aux responsables de l'EU projet, en particuliers notre tuteur: Mr Dragustin
	</footer>
	</div>


</body>
</html>