package OnePunchMan.service;

import java.util.List;

import OnePunchMan.model.Comidas;

public interface IComidasService {
	List<Comidas> listarcomida();
	Comidas encontrarporId(int id);
	List<Comidas> listarpornombre(String nombre);
	void guardarComida(Comidas comida);
	void eliminarComidas(int id);

}
