package OnePunchMan.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import OnePunchMan.model.Top10;
import OnePunchMan.repository.Top10Repository;
@Service
public class Top10Service implements ITop10Service {
	@Autowired
	Top10Repository t;
	@Override
	public List<Top10> listarheroes() {
		// TODO Auto-generated method stub
		return t.findAll();
	}

	@Override
	public Top10 encontrarporId(int id) {
		// TODO Auto-generated method stub
		return t.findById(id);
	}

	@Override
	public List<Top10> listarpornombre(String nombre) {
		// TODO Auto-generated method stub
		return t.findByNombre(nombre);
	}

}
