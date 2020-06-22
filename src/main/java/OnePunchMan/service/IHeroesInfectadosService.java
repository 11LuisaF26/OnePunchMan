package OnePunchMan.service;

import java.util.List;

import OnePunchMan.model.HeroesInfectados;

public interface IHeroesInfectadosService {
	List<HeroesInfectados> listarheroesinfectados();
	HeroesInfectados encontrarporId(int id);
	List<HeroesInfectados> listarpornombre(String nombre);
	void guardarHeroesInfectados(HeroesInfectados heroesinfectados);	
	
	}
