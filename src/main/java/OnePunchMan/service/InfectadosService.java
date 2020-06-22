package OnePunchMan.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import OnePunchMan.model.Infectados;
import OnePunchMan.repository.InfectadosRepository;

@Service
public class InfectadosService implements IInfectadosService {
	@Autowired
	InfectadosRepository i;

	@Override
	public List<Infectados> listarinfectados() {
		// TODO Auto-generated method stub
		return i.findAll();
	}

	@Override
	public Infectados encontrarporId(int id) {
		// TODO Auto-generated method stub
		return i.findById(id);
	}

	@Override
	public List<Infectados> listarpornombre(String nombre) {
		// TODO Auto-generated method stub
		return i.findByNombre(nombre);
	}

	@Override
	public void guardarInfectados(Infectados infectados) {
		// TODO Auto-generated method stub
		i.save(infectados);
	}

	@Override
	public void EliminarInfectado(int id) {
		// TODO Auto-generated method stub
		i.deleteById(id);
	}

}
