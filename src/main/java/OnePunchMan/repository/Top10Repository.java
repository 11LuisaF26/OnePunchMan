package OnePunchMan.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import OnePunchMan.model.Top10;
@Repository
public interface Top10Repository extends JpaRepository<Top10, Integer> {
	Top10 findById(int id);
	List<Top10> findByNombre(String nombrejuego);
}
