package OnePunchMan.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import OnePunchMan.model.Juegos;
@Repository
public interface JuegosRepository extends JpaRepository<Juegos, Integer> {
	Juegos findById(int id);
	List<Juegos> findByNombrejuego(String nombrejuego);
	
}

