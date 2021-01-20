<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Risposta errata</title>
</head>
<body style = "font-family: Segoe UI,Frutiger,Frutiger Linotype,Dejavu Sans,Helvetica Neue,Arial,sans-serif;">
<center>
<h1>Risposta errata</h1>
Hai risposto: <%= request.getAttribute("risposta_addizione_attribute") %>

<br>
<a href="home.jsp">In caso di errore clicca qui per riprovare.</a>
</center>
</body>
</html>