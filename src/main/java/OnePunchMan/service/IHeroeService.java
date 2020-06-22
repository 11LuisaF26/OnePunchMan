package OnePunchMan.service;

import java.util.List;

import OnePunchMan.model.Heroes;

public interface IHeroeService {
	List<Heroes> listarheroes();
	Heroes encontrarporId(int id);
	List<Heroes> listarpornombre(String nombre);
	void guardarHeroe(Heroes heroe);
	void eliminarHeroe(int id);
}
