package OnePunchMan.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import OnePunchMan.model.Jugadores;
@Repository
public interface JugadoresRepository extends JpaRepository<Jugadores, Integer> {
	Jugadores findById(int id);
	List<Jugadores> findByNombrejuego(String nombrejuego);
}
