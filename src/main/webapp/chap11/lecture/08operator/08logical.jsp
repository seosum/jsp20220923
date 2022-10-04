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
	<h3>논리 연산자</h3>
	<h4>&&, and</h4>
	<p>${true && true }</p>
	<%--나머지는 다 false --%>
	<p>${true and ture }
	<%-- 위의 코드빼고 다 false --%>	
	
	<hr>
	<h4>||, or</h4>
</body>
</html>