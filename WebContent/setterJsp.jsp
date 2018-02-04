<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP que Modifica valores del java bean</title>
</head>
<body>
<h1>JSP que modifica valores del java bean</h1>
<!-- Declaramos el javabean a utilizar -->
<jsp:useBean id="rectangulo" class="beans.Rectangulo" scope="session"></jsp:useBean>
<br>
Modificamos los atributos
<br>
<%
int baseValor=5;
int alturaValor = 5;
%>
<jsp:setProperty property="base" name="rectangulo" value="<%=baseValor%>"/>
Nuevo valor base <%=baseValor %>
<br>
<jsp:setProperty property="altura" name="rectangulo" value="<%=alturaValor%>"/>
Nuevo valor altura <%=alturaValor %>
<br>
<a href="index.jsp">Regresar al inicio</a>
</body>
</html>