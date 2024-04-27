package me.tommy.recommend.repository;

import me.tommy.recommend.domain.Cafe;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CafeRepository extends JpaRepository<Cafe, Long> {

}
