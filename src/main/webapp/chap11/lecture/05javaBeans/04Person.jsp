<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="jsp20220923.chap07.*" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%--
	두개의 Person 객체를 attribute로 추가하고
	property(name, age, alive)을 el로 출력하는 코드 작성
	--%>
	<%
	Person p1 = new Person();
	Person p2 = new Person();
	
	p1.setAge(90);
	p1.setName("donald");
	p1.setAlive(true);
	
	p2.setAge(300);
	p2.setName("둘리");
	p2.setAlive(false);
	
	request.setAttribute("person1", p1);
	request.setAttribute("person2", p2);
	
	%>
	<p>${person1.name }</p>
	<p>${person1.age }</p>
	<p>${person1.alive }</p>
	<p>${person2.name }</p>
	<p>${person2.age }</p>
	<p>${person2.alive }</p>
</body>
</html>












