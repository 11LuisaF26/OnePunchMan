package OnePunchMan.service;

import java.util.List;

import OnePunchMan.model.Jugadores;

public interface IJugadoresService {
	List<Jugadores> listarjugadores();
	Jugadores encontrarporId(int id);
	List<Jugadores> listarpornombre(String nombrejuego);	
	void guardarJugadores(Jugadores jugadores);
	
}
