package me.tommy.recommend.domain;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import lombok.AccessLevel;
import lombok.NoArgsConstructor;

@Entity
@NoArgsConstructor(access = AccessLevel.PROTECTED)
public class OnlineInfo {

    @Id
    @GeneratedValue
    private Long id;

    private String naverUrl;

    private String kakaoUrl;

    private String instagramUrl;
}
