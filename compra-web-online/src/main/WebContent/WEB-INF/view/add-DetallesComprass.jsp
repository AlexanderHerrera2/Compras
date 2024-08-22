<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Detalles Compras</h1>

<form action="add" method="post">
		<input type="hidden" id="idDetalleCompra" name="idDetalleCompra"  value="${detallesCompra.idDetalleCompra}"/>
		Id Compra
		<input type="number" id="idCompra" name="idCompra"  value="${detallesCompra.idCompra}"/>
		<br>
		<br>
		Id Producto
		<input type="number" id="idProducto" name="idProducto"  value="${detallesCompra.idProducto}"/>
		<br>
		<br>
		Cantidad
		<input type="number" id="cantidad" name="cantidad"  value="${detallesCompra.cantidad}"/>
		<br>
		<br>
		Precio Unitario
		<input type="number" id="precioUnitario" name="precioUnitario"  value="${detallesCompra.precioUnitario}"/>
				<button type="submit" onclick="">Guardar</button>
			<button type="button" onclick="window.location.href='/compra-web-online/detallescompras/findAll'; return false;">Cancelar</button>
	
</form>
</body>
</html>