package OnePunchMan.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import OnePunchMan.model.Monstruos;
@Repository
public interface MonstruoRepository extends JpaRepository<Monstruos, Integer> {
	Monstruos findById(int id);
	List<Monstruos> findByNombre(String nombre);
}
