package OnePunchMan.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import OnePunchMan.model.MonstruosInfectados;
@Repository
public interface MonstruosInfectadosRepository extends JpaRepository<MonstruosInfectados, Integer> {
	MonstruosInfectados findById(int id);
	List<MonstruosInfectados> findByNombre(String nombre);

}
