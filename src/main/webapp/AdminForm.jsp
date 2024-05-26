<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>  
<!DOCTYPE html>
<html>
<head>
<title>Admin Form</title>
</head>
<body>
	<form:form action="saveadmin">
	 Enter Name: <form:input path="name"/>
	 Enter Email: <form:input path="email"/>
	 Enter Password: <form:input path="password"/>
	 <input type="submit"/>
	</form:form>
</body>
</html>