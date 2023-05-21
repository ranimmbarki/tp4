<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>welcome</title>
</head>
<body>

<jsp:useBean id="client" class="models.person" scope="session"/>
nom:<%=Person.getNom()%>
prenom:<%=Person.getPrenom()%>

</body>
</html>