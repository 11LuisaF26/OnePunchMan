package OnePunchMan.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import OnePunchMan.model.HeroesInfectados;

@Repository
public interface HeroesInfectadosRepository extends JpaRepository<HeroesInfectados, Integer> {
	HeroesInfectados findById(int id);
	List<HeroesInfectados> findByNombre(String nombre);
	
}
