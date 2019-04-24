<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix= "c" uri= "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>Récupération des informations</h2>
Nom = <c:out value="${lenom}" /> <br/>
Prenom = <c:out value="${leprenom}" />  <br/>
Age = <c:out value="${lage}" />  <br/>
Niveau = <c:out value="${leniveau}" />  <br/>
Sexe= <c:out value="${legenre}" />  <br/>

<c:if test="${ not empty leshobbies}"> 
	<h2>Hobbies:</h2> 
	<br/>
	<c:forEach items="${leshobbies}" var="hobbie">
		<c:out value="${hobbie}"/>
	</c:forEach>
</c:if>

</body>
</html>