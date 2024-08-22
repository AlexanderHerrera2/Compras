<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Eliminar compra</h2>
	
	<form action="del" method="get">
			<input type="hidden" id="idCompra" name="idCompra"  value="${Compra.idCompra}"/>
		<strong>
			¿Desea eliminar este dato ?
		</strong>
		<br>
		<button type="submit" onclick="">Eliminar</button>
	</form>
	<button type="button" onclick="window.location.href='/compra-web-online/compras/findAll'; return false;">Cancelar</button>
</body>
</html>