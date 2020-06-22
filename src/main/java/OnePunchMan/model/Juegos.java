package OnePunchMan.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="juegos")
public class Juegos {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	private String nombrejuego;
	private String empresa;
	private String rival;
	private String resultado;
	private String favorito;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getNombrejuego() {
		return nombrejuego;
	}
	public void setNombrejuego(String nombrejuego) {
		this.nombrejuego = nombrejuego;
	}
	public String getEmpresa() {
		return empresa;
	}
	public void setEmpresa(String empresa) {
		this.empresa = empresa;
	}
	public String getRival() {
		return rival;
	}
	public void setRival(String rival) {
		this.rival = rival;
	}
	public String getResultado() {
		return resultado;
	}
	public void setResultado(String resultado) {
		this.resultado = resultado;
	}
	public String getFavorito() {
		return favorito;
	}
	public void setFavorito(String favorito) {
		this.favorito = favorito;
	}
	public Juegos() {
		super();
	}
	public Juegos(String nombrejuego, String empresa, String rival, String resultado, String favorito) {
		super();
		this.nombrejuego = nombrejuego;
		this.empresa = empresa;
		this.rival = rival;
		this.resultado = resultado;
		this.favorito = favorito;
	}
	public Juegos(int id, String nombrejuego, String empresa, String rival, String resultado, String favorito) {
		super();
		this.id = id;
		this.nombrejuego = nombrejuego;
		this.empresa = empresa;
		this.rival = rival;
		this.resultado = resultado;
		this.favorito = favorito;
	}
	@Override
	public String toString() {
		return "Juegos [id=" + id + ", nombrejuego=" + nombrejuego + ", empresa=" + empresa + ", rival=" + rival
				+ ", resultado=" + resultado + ", favorito=" + favorito + "]";
	}
	
}
