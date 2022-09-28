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
	Person p1 = (Person) request.getAttribute("person1");
	%>
	<p>name : <%= p1.getName() %></p>
	<p>나이 : <%= p1.getAge() %></p>
	<p>생존 : <%= p1.isAlive() %></p>
	
	<%-- el로 작성 --%>
	<hr>
	<p>name : ${person1.name }</p>
	<p>나이 : ${person1.name }</p>
	<p>생존 : ${person1.name }</p>
</body>
</html>