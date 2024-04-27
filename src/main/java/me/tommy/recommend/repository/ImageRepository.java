package me.tommy.recommend.repository;

import me.tommy.recommend.domain.Image;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ImageRepository extends JpaRepository<Image, Long> {

}
