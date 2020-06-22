package OnePunchMan.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="monstruos")
public class Monstruos {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;	
	private String nombre;
	private String ciudad;
	private String nivelamenaza;
	private String resultadobatalla;
	private String heroeinvolucrado;	
	private String patrocinadores;
	
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
	public String getCiudad() {
		return ciudad;
	}
	public void setCiudad(String ciudad) {
		this.ciudad = ciudad;
	}
	public String getNivelamenaza() {
		return nivelamenaza;
	}
	public void setNivelamenaza(String nivelamenaza) {
		this.nivelamenaza = nivelamenaza;
	}
	public String getResultadobatalla() {
		return resultadobatalla;
	}
	public void setResultadobatalla(String resultadobatalla) {
		this.resultadobatalla = resultadobatalla;
	}
	public String getHeroeinvolucrado() {
		return heroeinvolucrado;
	}
	public void setHeroeinvolucrado(String heroeinvolucrado) {
		this.heroeinvolucrado = heroeinvolucrado;
	}
	public String getPatrocinadores() {
		return patrocinadores;
	}
	public void setPatrocinadores(String patrocinadores) {
		this.patrocinadores = patrocinadores;
	}
	public Monstruos() {
		super();
	}
	
	public Monstruos(String nombre, String ciudad, String nivelamenaza, String resultadobatalla,
			String heroeinvolucrado, String patrocinadores) {
		super();
		this.nombre = nombre;
		this.ciudad = ciudad;
		this.nivelamenaza = nivelamenaza;
		this.resultadobatalla = resultadobatalla;
		this.heroeinvolucrado = heroeinvolucrado;
		this.patrocinadores = patrocinadores;
	}
	
	public Monstruos(int id, String nombre, String ciudad, String nivelamenaza, String resultadobatalla,
			String heroeinvolucrado, String patrocinadores) {
		super();
		this.id = id;
		this.nombre = nombre;
		this.ciudad = ciudad;
		this.nivelamenaza = nivelamenaza;
		this.resultadobatalla = resultadobatalla;
		this.heroeinvolucrado = heroeinvolucrado;
		this.patrocinadores = patrocinadores;
	}
	@Override
	public String toString() {
		return "Monstruos [id=" + id + ", nombre=" + nombre + ", ciudad=" + ciudad + ", nivelamenaza=" + nivelamenaza
				+ ", resultadobatalla=" + resultadobatalla + ", heroeinvolucrado=" + heroeinvolucrado
				+ ", patrocinadores=" + patrocinadores + "]";
	}
}
