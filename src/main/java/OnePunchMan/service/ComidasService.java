package OnePunchMan.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import OnePunchMan.model.Comidas;
import OnePunchMan.repository.ComidaRepository;

@Service
public class ComidasService implements IComidasService {
	@Autowired
	ComidaRepository c;
	
	@Override
	public List<Comidas> listarcomida() {
		// TODO Auto-generated method stub
		return c.findAll();
	}

	@Override
	public Comidas encontrarporId(int id) {
		// TODO Auto-generated method stub
		return c.findById(id);
	}

	@Override
	public List<Comidas> listarpornombre(String nombre) {
		// TODO Auto-generated method stub
		return c.findByNombre(nombre);
	}

	@Override
	public void guardarComida(Comidas comida) {
		// TODO Auto-generated method stub
		c.save(comida);
	}

	@Override
	public void eliminarComidas(int id) {
		// TODO Auto-generated method stub
		c.deleteById(id);
	}

}
