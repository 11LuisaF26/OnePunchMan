package OnePunchMan.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import OnePunchMan.model.Jugadores;
import OnePunchMan.repository.JugadoresRepository;
@Service
public class JugadoresService implements IJugadoresService {
	@Autowired
	JugadoresRepository j;
	@Override
	public List<Jugadores> listarjugadores() {
		// TODO Auto-generated method stub
		return j.findAll();
	}

	@Override
	public Jugadores encontrarporId(int id) {
		// TODO Auto-generated method stub
		return j.findById(id);
	}

	@Override
	public List<Jugadores> listarpornombre(String nombrejuego) {
		// TODO Auto-generated method stub
		return j.findByNombrejuego(nombrejuego);
	}

	@Override
	public void guardarJugadores(Jugadores jugadores) {
		// TODO Auto-generated method stub
		j.save(jugadores);
	}

}
