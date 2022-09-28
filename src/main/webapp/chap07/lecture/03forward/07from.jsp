<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
request.setAttribute("num1", 3);
request.setAttribute("num2", 5);
%>

<jsp:forward page="07to.jsp" />
</body>
</html>