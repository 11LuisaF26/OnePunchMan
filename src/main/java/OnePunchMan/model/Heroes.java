package OnePunchMan.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="heroes")
public class Heroes {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;	
	private String nombre;
	private String rango;
	private String habilidad;
	private int cantidadcombates;
	private int cantidadvictorias;
	private int fans;
	private String patrocinadores;
	private String lugarresidencia;
	private int telefono;
	private String fande;
	private String patrocinadorde;
	
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
	public String getRango() {
		return rango;
	}
	public void setRango(String rango) {
		this.rango = rango;
	}
	public String getHabilidad() {
		return habilidad;
	}
	public void setHabilidad(String habilidad) {
		this.habilidad = habilidad;
	}
	public int getCantidadcombates() {
		return cantidadcombates;
	}
	public void setCantidadcombates(int cantidadcombates) {
		this.cantidadcombates = cantidadcombates;
	}
	public int getCantidadvictorias() {
		return cantidadvictorias;
	}
	public void setCantidadvictorias(int cantidadvictorias) {
		this.cantidadvictorias = cantidadvictorias;
	}
	public int getFans() {
		return fans;
	}
	public void setFans(int fans) {
		this.fans = fans;
	}
	public String getPatrocinadores() {
		return patrocinadores;
	}
	public void setPatrocinadores(String patrocinadores) {
		this.patrocinadores = patrocinadores;
	}
	public String getLugarresidencia() {
		return lugarresidencia;
	}
	public void setLugarresidencia(String lugarresidencia) {
		this.lugarresidencia = lugarresidencia;
	}
	public int getTelefono() {
		return telefono;
	}
	public void setTelefono(int telefono) {
		this.telefono = telefono;
	}
	public String getFande() {
		return fande;
	}
	public void setFande(String fande) {
		this.fande = fande;
	}
	public String getPatrocinadorde() {
		return patrocinadorde;
	}
	public void setPatrocinadorde(String patrocinadorde) {
		this.patrocinadorde = patrocinadorde;
	}
	
	public Heroes() {
		super();
	}
	
	public Heroes(String nombre, String rango, String habilidad, int cantidadcombates, int cantidadvictorias, int fans,
			String patrocinadores, String lugarresidencia, int telefono, String fande, String patrocinadorde) {
		super();
		this.nombre = nombre;
		this.rango = rango;
		this.habilidad = habilidad;
		this.cantidadcombates = cantidadcombates;
		this.cantidadvictorias = cantidadvictorias;
		this.fans = fans;
		this.patrocinadores = patrocinadores;
		this.lugarresidencia = lugarresidencia;
		this.telefono = telefono;
		this.fande = fande;
		this.patrocinadorde = patrocinadorde;
	}
	
	public Heroes(int id, String nombre, String rango, String habilidad, int cantidadcombates, int cantidadvictorias,
			int fans, String patrocinadores, String lugarresidencia, int telefono, String fande, String patrocinadorde) {
		super();
		this.id = id;
		this.nombre = nombre;
		this.rango = rango;
		this.habilidad = habilidad;
		this.cantidadcombates = cantidadcombates;
		this.cantidadvictorias = cantidadvictorias;
		this.fans = fans;
		this.patrocinadores = patrocinadores;
		this.lugarresidencia = lugarresidencia;
		this.telefono = telefono;
		this.fande = fande;
		this.patrocinadorde = patrocinadorde;
	}
	
	@Override
	public String toString() {
		return "Heroes [id=" + id + ", nombre=" + nombre + ", rango=" + rango + ", habilidad=" + habilidad
				+ ", cantidadcombates=" + cantidadcombates + ", cantidadvictorias=" + cantidadvictorias + ", fans="
				+ fans + ", patrocinadores=" + patrocinadores + ", lugarresidencia=" + lugarresidencia + ", telefono="
				+ telefono + ", fande=" + fande + ", patrocinadorde=" + patrocinadorde + "]";
	}
	
	
	
}
