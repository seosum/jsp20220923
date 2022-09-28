<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
// address의 이름으로 꺼냈으니, map을 넣어줘야함
Map<String, String> map = new HashMap<>();
map.put("donald","chicago");
map.put("trump","new york");
request.setAttribute("trump", "donald");
%>

<jsp:forward page="09to.jsp" />
</body>
</html>