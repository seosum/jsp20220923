<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>

<%-- 02from.jsp?name=jimin&age=30 --%>
<jsp:forward page="02to.jsp"></jsp:forward>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	name : <%= request.getParameter("name") %><br>
	age : <%= request.getParameter("age") %>
</body>
</html>