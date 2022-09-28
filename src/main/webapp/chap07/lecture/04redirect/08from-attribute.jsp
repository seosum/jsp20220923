<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>

<%
// request attribute
request.setAttribute("name1", "jimin");

// session attribute
// session type : HttpSession 
// session이 어떤 메소드가 가지고있는지 궁금하다면 session api확인
session.setAttribute("name2", "v");

response.sendRedirect("08to-attribute.jsp");
%>