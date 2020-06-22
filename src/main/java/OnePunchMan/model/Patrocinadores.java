package OnePunchMan.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="patrocinadores")
public class Patrocinadores {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	private String nombre;
	private String slogan;
	private String descripcion;
	private int cantidad;
	
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
	public String getSlogan() {
		return slogan;
	}
	public void setSlogan(String slogan) {
		this.slogan = slogan;
	}
	public String getDescripcion() {
		return descripcion;
	}
	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}
	public int getCantidad() {
		return cantidad;
	}
	public void setCantidad(int cantidad) {
		this.cantidad = cantidad;
	}
	
	public Patrocinadores() {
		super();
	}
	public Patrocinadores(int id, String nombre, String slogan, String descripcion, int cantidad) {
		super();
		this.id = id;
		this.nombre = nombre;
		this.slogan = slogan;
		this.descripcion = descripcion;
		this.cantidad = cantidad;
	}
		
	public Patrocinadores( String nombre, String slogan, String descripcion, int cantidad) {
		super();		
		this.nombre = nombre;
		this.slogan = slogan;
		this.descripcion = descripcion;
		this.cantidad = cantidad;
	}


}
