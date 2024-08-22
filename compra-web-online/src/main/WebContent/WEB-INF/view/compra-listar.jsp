<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Compra</h1>
	<button
		onclick="window.location.href='/compra-web-online/compras/findOne?opcion=1'; return false">
		Agregar</button>
	<table>
		<thead>
			<tr>
				<th>idCompra</th>
				<th>Fecha Compra</th>
				<th>id Proveedor</th>
				<th>id Sucursal</th>
				<th>id Vendedor</th>
				<th>Total</th>
			</tr>
		</thead>

		<tbody>
			<c:forEach var="item" items="${compras}">
				<tr>
					<td>${item.idCompra}</td>
					<td>${fn:substring(item.fechaCompra,0,10)}</td>
					<td>${item.idProveedor}</td>
					<td>${item.idSucursal}</td>
					<td>${item.idVendedor}</td>
					<td>${item.total}</td>
					<td>
						<button
							onclick="window.location.href='/compra-web-online/compras/findOne?idCompra=${item.idCompra}&opcion=1'; return false;">
							Actualizar</button>
						<button
							onclick="window.location.href='/compra-web-online/compras/findOne?idCompra=${item.idCompra}&opcion=2'; return false;">
							Eliminar</button>
					</td>
				</tr>
			</c:forEach>
			<tr>

			</tr>
		</tbody>

	</table>
</body>
</html>