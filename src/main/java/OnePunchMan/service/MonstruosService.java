package OnePunchMan.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import OnePunchMan.model.Monstruos;
import OnePunchMan.repository.MonstruoRepository;


@Service
public class MonstruosService implements IMonstruoService {
	
	@Autowired
	MonstruoRepository m;	

	@Override
	public List<Monstruos> listarmonstruo() {
		// TODO Auto-generated method stub
		return m.findAll();
	}

	@Override
	public Monstruos encontrarporId(int id) {
		// TODO Auto-generated method stub
		return m.findById(id);
	}

	@Override
	public List<Monstruos> listarpornombre(String nombre) {
		// TODO Auto-generated method stub
		return m.findByNombre(nombre);
	}

	@Override
	public void guardarMonstruos(Monstruos monstruo) {
		// TODO Auto-generated method stub
		m.save(monstruo);

	}

	@Override
	public void eliminarMonstruos(int id) {
		// TODO Auto-generated method stub
		m.deleteById(id);
	}

}
