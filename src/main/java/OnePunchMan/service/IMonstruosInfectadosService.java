package OnePunchMan.service;

import java.util.List;

import OnePunchMan.model.MonstruosInfectados;


public interface IMonstruosInfectadosService {
	List<MonstruosInfectados> listarmonstruosinfectados();
	MonstruosInfectados encontrarporId(int id);
	List<MonstruosInfectados> listarpornombre(String nombre);
	void guardarMonstruosInfectados(MonstruosInfectados monstruosinfectados);
}
