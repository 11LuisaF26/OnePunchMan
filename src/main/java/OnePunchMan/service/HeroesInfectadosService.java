package OnePunchMan.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import OnePunchMan.model.HeroesInfectados;
import OnePunchMan.repository.HeroesInfectadosRepository;
@Service
public class HeroesInfectadosService implements IHeroesInfectadosService {
	@Autowired
	public HeroesInfectadosRepository i;
	@Override
	public List<HeroesInfectados> listarheroesinfectados() {
		// TODO Auto-generated method stub
		return i.findAll();
	}

	@Override
	public HeroesInfectados encontrarporId(int id) {
		// TODO Auto-generated method stub
		return i.findById(id);
	}

	@Override
	public List<HeroesInfectados> listarpornombre(String nombre) {
		// TODO Auto-generated method stub
		return i.findByNombre(nombre);
	}

	@Override
	public void guardarHeroesInfectados(HeroesInfectados heroesinfectados) {
		// TODO Auto-generated method stub
		i.save(heroesinfectados);
	}

	

}
