<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix= "c" uri= "http://java.sun.com/jsp/jstl/core" %>
  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Récupération du message</title>
</head>
<body>
<h1>Récupération du message</h1>
<c:out value="${lemessage}" />   
</body>
</html>