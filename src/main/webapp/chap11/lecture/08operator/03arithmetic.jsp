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
	<h3>산술연산자의 피연산자를 수로 변환하려고 한다.</h3>
	
	<p>${3 + 5 }</p>
	<p>${"3" + 5 }</p>
	<p>${"3" + "5" }</p>
	<p>${"three" + 5 }</p> <%-- 여기는 exception 발생 --%>
	<%-- jsp주석을 쓰면 자바코드로 변경이안되니 아무일도 벌어나지않는데
	html주석으로 하려했으면 el코드가 섞여있어서 num으로 변환하려하니까
	여전히 오류가 나는것임 
	= 오류나면 jsp주석 잘활용하기 
	 --%>
	<p>${"three" + 5 }</p>
	
</body>
</html>