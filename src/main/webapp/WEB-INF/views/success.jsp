<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2 style="color: blue">EMPLOYEE DETAILS</h2>

<!-- fetch the data using Expression language,bydefault EL is false so that we need do 'true' manually -->
<h2>Email Id is:${email}</h2>
<h2>Name is:${name}</h2>
<h2>Password:${password}</h2>
<hr>
</body>
</html>