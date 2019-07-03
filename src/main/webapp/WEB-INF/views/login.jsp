<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Yahoo from JSP</title>
</head>

<%
System.out.println("Testing scriptlet : we can use any java code here");
Date date= new Date();

%>
<div> current date is <%=date%> (Printed using scriptlet expression)</div>
<body>My first JSP name is ${name} (name is printed using expression language)
</body>
</html>