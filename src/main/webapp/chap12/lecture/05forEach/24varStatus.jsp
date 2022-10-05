<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
﻿<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
﻿<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
</head>
<body>

// cap, stevem panther 이부분은 key values
// 이런 이름의 attribute가 map으로 들어있음
// 3개의 entry가 있으니 var에 attribute명을 hero로 주고
// 이 엔트리가 loop로 들어가 한번-두번-세번 실행됨
// 즉 세번 반복되는데 아까배웠던 varStatus로 status 선언
// keyvalue가 들어가있는 객체타입은 ? map의 entry 타입임 
		
// mapentry가 가지고 있는 메소드를 보자
// el에서 사용하는 객체 타입에서 관심있게 봐야할 메소드 = get~메소드
// getKey() getValue() 메소드가 있는데 
// key를 꺼내고싶을땐 value property 사용 value꺼내고싶을땐 valueProperty
<%
pageContext.setAttribute("heros", Map.of("cap", "steve", "widow", "natasha", "panther", "tchala"));
%>
<%--
Map의 아이템(Entry)의 타입은 Map.Entry 임
→ key와 value 프로퍼티가 있음 
 --%>
<c:forEach items="${heros }" var="hero" varStatus="status">
	<p>${status.count } : ${hero.key } : ${hero.value }</p>
</c:forEach>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</body>
</html>