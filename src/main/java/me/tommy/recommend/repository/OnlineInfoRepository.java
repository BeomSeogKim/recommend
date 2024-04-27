package me.tommy.recommend.repository;

import me.tommy.recommend.domain.OnlineInfo;
import org.springframework.data.jpa.repository.JpaRepository;

public interface OnlineInfoRepository extends JpaRepository<OnlineInfo, Long> {

}
