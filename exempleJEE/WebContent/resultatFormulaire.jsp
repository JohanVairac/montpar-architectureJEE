<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>Résultat du Formulaire</title>
</head>
<body>

<!-- récupération des informations -->
<% String a= (String) request.getAttribute("lenom"); %>
<% String b= (String) request.getAttribute("leprenom"); %>
<% String c= (String) request.getAttribute("leniveau"); %>
<% int d= (int) request.getAttribute("lage"); %>
<% String e= (String) request.getAttribute("legenre"); %>
<% String[] hobbies = (String[]) request.getAttribute("leshobbies"); %>




<!-- affichage des résultats -->
nom= <%= a %>
<br/>
prenom= <%= b %>
<br/>
niveau= <%= c %>
<br/>
age= <%= d %>					
<br/>
sexe= <%= e %>
<br/>
hobbies: <br/>
<% for (int i=0; i<hobbies.length;i++)  {%>
	<%=hobbies [i] %> <br/>
	
<% }
	%>
	



</body>
</html>