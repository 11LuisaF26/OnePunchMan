package OnePunchMan.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import OnePunchMan.model.Heroes;

@Repository
public interface HeroeRepository extends JpaRepository<Heroes, Integer> {
	Heroes findById(int id);
	List<Heroes> findByNombre(String nombrejuego);
}
