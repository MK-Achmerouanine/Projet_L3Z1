<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:url var="resources" value="resources" scope="request" />
<head>
<title>Spring MVC Tutorial Series by Crunchify.com</title>
<link href="../resources/css/stylePP.css" rel="stylesheet">
<script type="text/javascript">

var Onglet_afficher = 1;
function Affiche(Nom)
{
document.getElementById('affiche-contenu-'+Onglet_afficher).className = 'inactif onglet';
document.getElementById('affiche-contenu-'+Nom).className = 'affiche-contenu-1 onglet';
document.getElementById('contenu_'+Onglet_afficher).style.display = 'none';
document.getElementById('contenu_'+Nom).style.display = 'block';
Onglet_afficher = Nom;
}

</script>
<!-- <link  rel="stylesheet" type="text/css" href="stylePP.css"> -->

</head>
<body>
<div id ="ligne" align='center'>
<ul class="conteneur-onglets">
<li class="inactif onglet" id="affiche-contenu-1" onclick="javascript:Affiche('1');">Oracle</li>
<li class="inactif onglet" id="affiche-contenu-2" onclick="javascript:Affiche('2');">Outlook</li>
<li class="inactif onglet" id="affiche-contenu-3" onclick="javascript:Affiche('3');">Mongodb</li>
<li class="inactif onglet" id="affiche-contenu-4" onclick="javascript:Affiche('4');">Facebook</li>
<li class="inactif onglet" id="affiche-contenu-5" onclick="javascript:Affiche('5');"> </li>
</ul>
 <p/>
<div class="contenu" id="contenu_1"> test.java</div>
<div class="contenu" id="contenu_2">Teste 2</div>
<div class="contenu" id="contenu_3">MongoDBJDBC.java</div>
<div class="contenu" id="contenu_4">Teste 4</div>
<div class="contenu" id="contenu_5">Teste 5</div>
</div>
</body>
</html>
<script type="text/javascript">

Affiche(Onglet_afficher);

</script>