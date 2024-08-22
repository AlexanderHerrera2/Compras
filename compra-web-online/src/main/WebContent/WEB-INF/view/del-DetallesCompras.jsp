<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Eliminar Detalles Compras</h2>
	
	<form action="del" method="get">
	
					<input type="hidden" id="idDetalleCompra" name="idDetalleCompra"  value="${detallesCompra.idDetalleCompra}"/>
		<strong>
			¿Desea eliminar este dato?
		</strong>
		<br>
		<button type="submit" onclick="">Eliminar</button>
	</form>
		<button type="button" onclick="window.location.href='/compra-web-online/DetallesCompras/findAll'; return false;">Cancelar</button>
	
</body>
</html>