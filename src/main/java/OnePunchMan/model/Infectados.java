package OnePunchMan.model;

import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="infectados")
public class Infectados {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;	
	private String nombrecelula;
	private String 	nombre;
	private Date fechainfeccion;
	private String 	bando;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getNombrecelula() {
		return nombrecelula;
	}
	public void setNombrecelula(String nombrecelula) {
		this.nombrecelula = nombrecelula;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public Date getFechainfeccion() {
		return fechainfeccion;
	}
	public void setFechainfeccion(Date fechainfeccion) {
		this.fechainfeccion = fechainfeccion;
	}
	public String getBando() {
		return bando;
	}
	public void setBando(String bando) {
		this.bando = bando;
	}
	public Infectados() {
		super();
	}
	public Infectados(String nombrecelula, String nombre, Date fechainfeccion, String bando) {
		super();
		this.nombrecelula = nombrecelula;
		this.nombre = nombre;
		this.fechainfeccion = fechainfeccion;
		this.bando = bando;
	}
	
	public Infectados(int id, String nombrecelula, String nombre, Date fechainfeccion, String bando) {
		super();
		this.id = id;
		this.nombrecelula = nombrecelula;
		this.nombre = nombre;
		this.fechainfeccion = fechainfeccion;
		this.bando = bando;
	}
	@Override
	public String toString() {
		return "Infectados [id=" + id + ", nombrecelula=" + nombrecelula + ", nombre=" + nombre + ", fechainfeccion="
				+ fechainfeccion + ", bando=" + bando + "]";
	}
}
