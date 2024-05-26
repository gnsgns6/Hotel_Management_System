<%@page import="com.hms.entities.Admin"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% Admin a=(Admin) session.getAttribute("admininfo");
	if(a!=null){
%>
${message}
<br><a>Approve Hotel</a>
<a>Block Hotel</a>
<a>Unblock Hotel</a>
<a>Provide Discount</a>

<%}else{ %>
<a href="AdminLogin.jsp">Login First</a>
<%} %>
</body>
</html>