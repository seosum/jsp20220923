<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>

<%
	Person p = new Person();
	p.setName("biden");
	p.setAge(70);
	p.setAlive(true);
	
	request.setattribute