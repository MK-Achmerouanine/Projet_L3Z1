<%@page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Formulaire de saisie</title>
</head>
<body>
<br/>
<div><br/>
<form:errors cssClass="errors"/>
 <form:form   action="create.html">
 <label for="name">Nom:</label>
 <form:input path="nom"  maxlength="30"  size="30"/>
<label for="name">Date naissance:</label>
<form:input path="dateBirth" />
<input type="submit" id="ok" value="OK" />
</form:form> 
</div></body>
</html>