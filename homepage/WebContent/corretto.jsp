<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Risposta corretta</title>
</head>
<body style = "font-family: Segoe UI,Frutiger,Frutiger Linotype,Dejavu Sans,Helvetica Neue,Arial,sans-serif;">
<center>
<h2>Risposta corretta, ora puoi accedere al sito.</h2>
Hai risposto: <%= request.getAttribute("risposta_addizione_attribute") %>
</center>
</body>
</html>