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
	<h1>08 to.jsp</h1>
	<%
	String str1 = (String) request.getAttribute("name1"); // 못꺼낸다.
	String str2 = (String) session.getAttribute("name2"); // 꺼낼수 있다
	// 이유 : session이라는 객체가 여러 request가 고유하고 있는 객체
	// 같은 객체가 a요청에 attr를 추가해놓으면 b요청에도 같이 꺼내 사용할 수 있음
	%>
	<h1>name1 : <%=str1 %></h1>
	<h1>name2 : <%=str2 %></h1>
</body>
</html>