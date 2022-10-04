<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>

<%
request.setAttribute("num1",99);
request.setAttribute("num2", 77);
%>

<jsp:forward page="02to.jsp" />
