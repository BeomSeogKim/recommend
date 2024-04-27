package me.tommy.recommend.repository;

import me.tommy.recommend.domain.HashTag;
import org.springframework.data.jpa.repository.JpaRepository;

public interface HashTagRepository extends JpaRepository<HashTag, Long> {

}
