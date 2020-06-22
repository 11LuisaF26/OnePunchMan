package OnePunchMan.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.Subselect;

@Entity
@Table(name="heroes")
@Subselect("SELECT * FROM heroes ORDER BY fans DESC LIMIT 10")
public class Top10 {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;	
	private String nombre;
	private String rango;	
	private int fans;
	
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
	
	public int getFans() {
		return fans;
	}
	public void setFans(int fans) {
		this.fans = fans;
	}
	
	public Top10() {
		super();
	}

	public Top10(String nombre, String rango, String habilidad, int cantidadcombates, int cantidadvictorias, int fans,
			String patrocinadores, String lugarresidencia, int telefono, String fande, String patrocinadorde) {
		super();
		this.nombre = nombre;
		this.rango = rango;		
		this.fans = fans;
		
	}	

	@Override
	public String toString() {
		return "Heroes [id=" + id + ", nombre=" + nombre + ", rango=" + rango + ",  fans="
				+ fans + "]";
	}

}
