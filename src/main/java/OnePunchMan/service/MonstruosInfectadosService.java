package OnePunchMan.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import OnePunchMan.model.MonstruosInfectados;
import OnePunchMan.repository.MonstruosInfectadosRepository;
@Service
public class MonstruosInfectadosService implements IMonstruosInfectadosService {
	@Autowired
	MonstruosInfectadosRepository m;
	@Override
	public List<MonstruosInfectados> listarmonstruosinfectados() {
		// TODO Auto-generated method stub
		return m.findAll();
	}

	@Override
	public MonstruosInfectados encontrarporId(int id) {
		// TODO Auto-generated method stub
		return m.findById(id);
	}

	@Override
	public List<MonstruosInfectados> listarpornombre(String nombre) {
		// TODO Auto-generated method stub
		return m.findByNombre(nombre);
	}

	@Override
	public void guardarMonstruosInfectados(MonstruosInfectados monstruosinfectados) {
		// TODO Auto-generated method stub
		m.save(monstruosinfectados);
	}

}
