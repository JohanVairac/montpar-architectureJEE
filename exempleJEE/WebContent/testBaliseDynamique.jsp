<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
 <%@ include file = "resultat.jsp" %> 
<!DOCTYPE html>
<html>
<head>
<%! private int compteur = 0; %>
<meta charset="UTF-8">
<title>Test des balises dynamiques</title>
</head>
<body>
<h1> le nombre d'abonnements est évalué à <%=++compteur %> </h1>
<%System.out.println(new StringBuilder("Tu seras bienvenue chez moi"));
	int a= 3;
	int b= 2 ;
	System.out.println(a+b);
%>
<%= a+b %>
</body>
</html>