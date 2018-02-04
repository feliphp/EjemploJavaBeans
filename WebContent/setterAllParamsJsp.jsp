<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP que modifica un javabean por parámetros</title>
</head>
<body>
<h1>JSP que modifica un javabean por parámetros</h1>
<!-- Declaramos el javabean a utilizar -->
<jsp:useBean id="rectangulo" class="beans.Rectangulo" scope="session"></jsp:useBean>
Modificación de los atributos
<br>
<jsp:setProperty property="*" name="rectangulo"/>
Nuevo valor base <%= request.getParameter("base") %>
<br>
Nuevo valor altura <%= request.getParameter("altura") %>
<br>

area <jsp:getProperty property="area" name="rectangulo"/>
<br>
<br>
<a href="index.jsp">Regresar al inicio</a>
</body>
</html>