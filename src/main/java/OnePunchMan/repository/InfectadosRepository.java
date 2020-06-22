package OnePunchMan.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import OnePunchMan.model.Infectados;

@Repository
public interface InfectadosRepository extends JpaRepository<Infectados, Integer> {
	Infectados findById(int id);
	List<Infectados> findByNombre(String nombre);
}
