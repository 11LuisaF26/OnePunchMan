package OnePunchMan.service;


import java.util.List;

import OnePunchMan.model.Juegos;

public interface IJuegosService {
	List<Juegos> listarjuegos();
	Juegos encontrarporId(int id);
	List<Juegos> listarpornombre(String nombrejuego);	
	void guardarJuegos(Juegos juegos);
	void eliminarJuegos(int id);
}
