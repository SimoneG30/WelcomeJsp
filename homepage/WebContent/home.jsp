<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Homepage</title>
</head>
<body style = "font-family: Segoe UI,Frutiger,Frutiger Linotype,Dejavu Sans,Helvetica Neue,Arial,sans-serif;">
<center>
<h1>Benvenuto sulla homepage</h1>
<p>Per verificare che sei un essere umano inserisci di seguito la soluzione del seguente quesito: </p>
<p>A quanto corrisponde la somma di <b>2 + 2</b>?</p>
<form action="ControlloRispostaServlet" method="post">
	<input type="text" name="risposta"><br>
<br>
	<input type="submit" value="Vai">
</form>
</center>
</body>
</html>