<%@page import= "java.util.Date" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="./css/main.css">
<link rel="stylesheet" href="./css/bootstrap.css">

<meta charset="UTF-8">
<title>Exemple d'une page JSP</title>
</head>
<body>
<h1>Hello, it's me </h1>
<p> Nous sommes le <span class= couleur>  <%= new Date (). toString() %> </span>
</body>
</html>