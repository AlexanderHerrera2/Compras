package com.distribuida.entities;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import org.springframework.stereotype.Component;

@Component
@Entity
@Table (name = "detalles_compras")
public class DetallesCompras {

	@Id
	@GeneratedValue (strategy = GenerationType.IDENTITY)
	@Column (name="id_detalle_compra")
	private int idDetalleCompra;
	
	//@JoinColumn(name = "ididCompra")
	//@ManyToOne(cascade = {CascadeType.DETACH, CascadeType.MERGE, CascadeType.PERSIST, CascadeType.REFRESH})
	@Column (name="idcompra")
	private int idCompra;
	
	

	@Column (name="idproducto")
	private int idProducto;
	@Column (name="cantidad")
	private int cantidad;
	@Column (name="preciounitario")
	private double precioUnitario;
	
	/* @JoinColumn (name = "idProducto")
	 * @ManyToOne(cascade ={CascadeType.DETACH, CascadeType.MERGE, CascadeType.PERSIST, CascadeType.REFRESH})
	 * private Producto producto;.*/

	/* @JoinColumn (name = "ididCompra")
	 * @ManyToOne(cascade ={CascadeType.DETACH, CascadeType.MERGE, CascadeType.PERSIST, CascadeType.REFRESH})
	 * private idCompra idCompra;.*/
	
	public DetallesCompras() {}
	
	public DetallesCompras(int idDetalleCompra, int cantidad, double precioUnitario) {
		this.idDetalleCompra = idDetalleCompra;
		this.cantidad = cantidad;
		this.precioUnitario = precioUnitario;
	}

	public int getIdDetalleCompra() {
		return idDetalleCompra;
	}

	public void setIdDetalleCompra(int idDetalleCompra) {
		this.idDetalleCompra = idDetalleCompra;
	}

	public int getIdCompra() {
		return idCompra;
	}

	public void setIdCompra(int idCompra) {
		this.idCompra = idCompra;
	}

	public int getIdProducto() {
		return idProducto;
	}

	public void setIdProducto(int idProducto) {
		this.idProducto = idProducto;
	}

	public int getCantidad() {
		return cantidad;
	}

	public void setCantidad(int cantidad) {
		this.cantidad = cantidad;
	}

	public double getPrecioUnitario() {
		return precioUnitario;
	}

	public void setPrecioUnitario(double precioUnitario) {
		this.precioUnitario = precioUnitario;
	}

	@Override
	public String toString() {
		return "DetallesidCompras [idDetalleCompra=" + idDetalleCompra + ", idCompra=" + idCompra + ", idProducto="
				+ idProducto + ", cantidad=" + cantidad + ", precioUnitario=" + precioUnitario + "]";
	}


	
	
}
