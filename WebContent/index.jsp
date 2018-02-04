<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ejemplo Java Beans</title>
</head>
<body>
<h1>Ejemplo Java Beans</h1>
<!-- jsp para modificar valores -->
<a href="setterJsp.jsp">Modificar Valores del Java Bean</a>
<br>
<!-- jsp para leer valores -->
<a href="getterJsp.jsp">Leer Valores del Java Bean</a>
<br>
<br>
Formulario 1
<br>
<form name="form1" action="setterParamJsp.jsp">
Base: <input type="text" name="baseParam">
<br>
Altura<input type="text" name="alturaParam">
<input type="submit" value="Enviar">
</form>
<br>
Formulario 2
<br>
<form name="form1" action="setterAllParamsJsp.jsp">
Base: <input type="text" name="base">
<br>
Altura<input type="text" name="altura">
<input type="submit" value="Enviar">
</form>
</body>
</html>