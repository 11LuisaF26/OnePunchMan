package OnePunchMan.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import OnePunchMan.model.Comidas;

@Repository
public interface ComidaRepository extends JpaRepository<Comidas, Integer> {
	Comidas findById(int id);
	List<Comidas> findByNombre(String nombre);
}
