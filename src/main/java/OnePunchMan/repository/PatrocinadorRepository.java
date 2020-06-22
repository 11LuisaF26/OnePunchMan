package OnePunchMan.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import OnePunchMan.model.Patrocinadores;
@Repository
public interface PatrocinadorRepository extends JpaRepository<Patrocinadores, Integer> {
	Patrocinadores findById(int id);
	List<Patrocinadores> findByNombre(String nombre);

}
