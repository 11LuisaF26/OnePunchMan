package OnePunchMan.service;

import java.util.List;

import OnePunchMan.model.Infectados;

public interface IInfectadosService {
	List<Infectados> listarinfectados();
	Infectados encontrarporId(int id);
	List<Infectados> listarpornombre(String nombre);
	void guardarInfectados(Infectados infectados);
	void EliminarInfectado(int id);
}
