<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>loginForm</title>
</head>
<body>
	<h1>loginForm.jsp</h1>
	<!-- 스프링에서 미리 정해져 있는 변수로 액션의 값을 제공한다. -->
	<form action="<c:url value="j_spring_security_check" />" method="post">
	ID : <input type="text" name="j_username"><br/> <!-- 스프링 인증을 받을때 사용할 사용자 이름의 값을 받을 태그 이름을 지정한다 -->
	PW : <input type="text" name="j_password"><br/> <!-- 스프링 인증을 받을때 사용할 사용자 비밀번호의 값을 받을 태그 이름음 지정한다 -->
	
	<input type="submit" value="LOGIN"><br/>
	</form>




</body>
</html>