<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Compras</h1>
		
		<form action="add" method="post">
			<input type="hidden" id="idCompra" name="idCompra"  value="${Compra.idCompra}"/>
		
			Fecha Compra
			<input type="date" id="fechaCompra" name="fechaCompra"  value="${fn:substring(Compra.fechaCompra,0,10)}"/>
			</br>
			</br>
			Id Proveedor
			<input type="text" id="idProveedor" name="idProveedor" value="${Compra.idProveedor}"/>
			</br>
			</br>
			Id Sucursal
			<input type="text" id="idSucursal" name="idSucursal" value="${Compra.idSucursal}"/>
			</br>
			</br>
			Id Vendedor
			<input type="text" id="idVendedor" name="idVendedor" value="${Compra.idVendedor}"/>
			</br>
			</br>
			Total
			<input type="text" id="total" name="total" value="${Compra.total}"/>
			</br></br>

			<button type="submit" onclick="">Guardar</button>
			<button type="button" onclick="window.location.href='/compra-web-online/compras/findAll'; return false;">Cancelar</button>
			
		</form>
</body>
</html>