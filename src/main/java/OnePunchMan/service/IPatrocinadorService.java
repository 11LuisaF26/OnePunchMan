package OnePunchMan.service;

import java.util.List;

import OnePunchMan.model.Patrocinadores;

public interface IPatrocinadorService {
	List<Patrocinadores> listarpersonas();
	Patrocinadores encontrarporId(int id);
	List<Patrocinadores> listarpornombre(String nombre);
	
	void guardar(Patrocinadores patrocinadores); 
	void eliminar(int id);
}
