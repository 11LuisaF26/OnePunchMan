package OnePunchMan.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import OnePunchMan.model.Heroes;
import OnePunchMan.repository.HeroeRepository;

@Service
public class HeroeService implements IHeroeService {
	@Autowired
	HeroeRepository h;
	@Override
	public List<Heroes> listarheroes() {
		// TODO Auto-generated method stub
		return h.findAll();
	}

	@Override
	public Heroes encontrarporId(int id) {
		// TODO Auto-generated method stub
		return h.findById(id);
	}

	@Override
	public List<Heroes> listarpornombre(String nombre) {
		// TODO Auto-generated method stub
		return h.findByNombre(nombre);
	}
	
	@Override
	public void guardarHeroe(Heroes heroes) {
		h.save(heroes);
	}

	@Override
	public void eliminarHeroe(int id) {
		// TODO Auto-generated method stub
		h.deleteById(id);
	}

}
