package OnePunchMan.service;

import java.util.List;

import OnePunchMan.model.Top10;

public interface ITop10Service {
	List<Top10> listarheroes();
	Top10 encontrarporId(int id);
	List<Top10> listarpornombre(String nombre);
}
