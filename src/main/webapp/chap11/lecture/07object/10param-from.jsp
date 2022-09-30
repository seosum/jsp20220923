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
	<%-- form 요소 작성, (post 방식 전송) --%>
	<form action="10param-to.jsp">
		<input type="text" name="email" value="abc@gmail"> <br>
		<input type="text" name="phone" value="000-000-000"> <br>
		<input type="text" name="product" value="ipad"> <br>
		<input type="submit">
	</form>
</body>
</html>




