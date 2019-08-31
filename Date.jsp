<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import = "java.text.DateFormat"%>
 <%@ page import = "java.text.SimpleDateFormat" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
DateFormat df=new SimpleDateFormat("EEE MMM dd yyyy");
out.print("<h1>"+df.format(new java.util.Date())+"</h1>");
%>
</body>
</html>