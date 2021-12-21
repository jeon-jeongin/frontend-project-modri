<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login_process.jsp</title>
</head>
<body>
<%
	String id = request.getParameter("id");
 	String pass = request.getParameter("pass");
 %>
 
 <p>로그인에 성공하셨습니다.</p>
 <p><%= id %> / <%= pass %> </p>
</body>
</html>