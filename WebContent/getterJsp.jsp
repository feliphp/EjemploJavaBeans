<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP que lee valores del java bean</title>
</head>
<body>
<h1>JSP que lee valores del java bean</h1>
<jsp:useBean id="rectangulo" class="beans.Rectangulo" scope="session"></jsp:useBean>
<br>
	Valor base: <jsp:getProperty property="base" name="rectangulo"/>
<br>
	Valor Altura: <jsp:getProperty property="altura" name="rectangulo"/>
<br>
	Valor Area : <jsp:getProperty property="area" name="rectangulo"/>
	<br>
	<a href="index.jsp">Regresar al inicio</a>
</body>
</html>