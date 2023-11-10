<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@page import="com.example.demologin.User" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>

</head>
<body>
<h2>Hello World!</h2>
<% User auth = (User) session.getAttribute("auth"); %>
<% if(auth==null) { %>
<p>Ban chua dang nhap</p>
<% }else{ %>
<p>Xin chao <%= auth.getEmail() %></p>
<%}%>
</body>
</html>