package OnePunchMan.service;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import OnePunchMan.model.Juegos;
import OnePunchMan.repository.JuegosRepository;
@Service
public class JuegosService implements IJuegosService {
	@Autowired
	JuegosRepository juego;
	@Override
	public List<Juegos> listarjuegos() {
		// TODO Auto-generated method stub
		return juego.findAll();
	}

	@Override
	public Juegos encontrarporId(int id) {
		// TODO Auto-generated method stub
		return juego.findById(id);
	}

	@Override
	public List<Juegos> listarpornombre(String nombrejuego) {
		// TODO Auto-generated method stub
		return juego.findByNombrejuego(nombrejuego);
	}

	@Override
	public void guardarJuegos(Juegos juegos) {
		// TODO Auto-generated method stub
		juego.save(juegos);
	}

	@Override
	public void eliminarJuegos(int id) {
		// TODO Auto-generated method stub
		juego.deleteById(id);
	}

	

}
