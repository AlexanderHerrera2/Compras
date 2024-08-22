<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Detalles Compras</h1>
<button onclick="window.location.href='/compra-web-online/DetallesCompras/findOne?opcion=1'; return false;">
	Agregar
    </button>
<table>
		<thead>
			<tr>
				<th>id Detalle Compra</th>
				<th>id Compra</th>
				<th>id Producto</th>
				<th>Cantidad</th>
				<th>Precio Unitario</th>
			</tr>
		</thead>

		<tbody>
			<c:forEach var="item" items="${detallesCompras}">
				<tr>
					<td>${item.idDetalleCompra}</td>
					<td>${item.idCompra}</td> 
					<td>${item.idProducto}</td> 
					<td>${item.cantidad}</td>
					<td>${item.precioUnitario}</td>
					<td>
					 	<button onclick="window.location.href='/compra-web-online/DetallesCompras/findOne?idDetalleCompra=${item.idDetalleCompra}&opcion=1'; return false;">
					 		Actualizar
					 	</button>
					 	<button onclick="window.location.href='/compra-web-online/DetallesCompras/findOne?idDetalleCompra=${item.idDetalleCompra}&opcion=2'; return false;">
					 		Eliminar
					 	</button>
					</td>
				</tr>
			</c:forEach>
			<tr>
				
			</tr>
		</tbody>

	</table>
</body>
</html>