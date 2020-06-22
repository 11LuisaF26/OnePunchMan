package OnePunchMan.model;

import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="comidas")
public class Comidas {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	private String nombre;
	private int cantidad;
	private Date fechaconsumo;
	private String consumidor;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public int getCantidad() {
		return cantidad;
	}
	public void setCantidad(int cantidad) {
		this.cantidad = cantidad;
	}
	public Date getFechaconsumo() {
		return fechaconsumo;
	}
	public void setFechaconsumo(Date fechaconsumo) {
		this.fechaconsumo = fechaconsumo;
	}
	public String getConsumidor() {
		return consumidor;
	}
	public void setConsumidor(String consumidor) {
		this.consumidor = consumidor;
	}
	
	public Comidas() {
		super();
	}
	public Comidas(String nombre, int cantidad, Date fechaconsumo, String consumidor) {
		super();
		this.nombre = nombre;
		this.cantidad = cantidad;
		this.fechaconsumo = fechaconsumo;
		this.consumidor = consumidor;
	}
	public Comidas(int id, String nombre, int cantidad, Date fechaconsumo, String consumidor) {
		super();
		this.id = id;
		this.nombre = nombre;
		this.cantidad = cantidad;
		this.fechaconsumo = fechaconsumo;
		this.consumidor = consumidor;
	}
	@Override
	public String toString() {
		return "Comidas [id=" + id + ", nombre=" + nombre + ", cantidad=" + cantidad + ", fechaconsumo=" + fechaconsumo
				+ ", consumidor=" + consumidor + "]";
	}

}
