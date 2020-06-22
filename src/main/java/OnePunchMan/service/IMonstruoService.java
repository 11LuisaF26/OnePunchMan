package OnePunchMan.service;

import java.util.List;

import OnePunchMan.model.Monstruos;

public interface IMonstruoService {
	List<Monstruos> listarmonstruo();
	Monstruos encontrarporId(int id);
	List<Monstruos> listarpornombre(String nombre);
	
	void guardarMonstruos(Monstruos monstruo);
	void eliminarMonstruos(int id);
}
