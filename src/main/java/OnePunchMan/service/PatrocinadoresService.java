package OnePunchMan.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import OnePunchMan.model.Patrocinadores;
import OnePunchMan.repository.PatrocinadorRepository;

@Service
public class PatrocinadoresService implements IPatrocinadorService {

	@Autowired
	PatrocinadorRepository patrocinador;
	@Override
	public List<Patrocinadores> listarpersonas() {
		// TODO Auto-generated method stub
		return patrocinador.findAll();
	}

	@Override
	public Patrocinadores encontrarporId(int id) {
		// TODO Auto-generated method stub
		return patrocinador.findById(id);
	}

	@Override
	public List<Patrocinadores> listarpornombre(String nombre) {
		// TODO Auto-generated method stub
		return patrocinador.findByNombre(nombre);
	}

	@Override
	public void guardar(Patrocinadores patrocinadores) {
		// TODO Auto-generated method stub
		patrocinador.save(patrocinadores);
	}

	@Override
	public void eliminar(int id) {
		// TODO Auto-generated method stub
		patrocinador.deleteById(id);
	}

}
