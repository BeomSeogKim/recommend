CREATE TABLE OnlineInfo
(
    id            BIGINT AUTO_INCREMENT PRIMARY KEY,
    naver_url     VARCHAR(255),
    kakao_url     VARCHAR(255),
    instagram_url VARCHAR(255)
);

CREATE TABLE Image
(
    id     BIGINT AUTO_INCREMENT PRIMARY KEY,
    image1 VARCHAR(255),
    image2 VARCHAR(255),
    image3 VARCHAR(255)
);

CREATE TABLE Cafe
(
    id             BIGINT AUTO_INCREMENT PRIMARY KEY,
    name           VARCHAR(255),
    phoneNumber    VARCHAR(255),
    latitude       VARCHAR(255),
    longitude      VARCHAR(255),
    online_info_id BIGINT,
    image_id       BIGINT,
    CONSTRAINT fk_cafe_online_info FOREIGN KEY (online_info_id) REFERENCES OnlineInfo (id),
    CONSTRAINT fk_cafe_image FOREIGN KEY (image_id) REFERENCES Image (id)
);

CREATE TABLE HashTag
(
    id    BIGINT AUTO_INCREMENT PRIMARY KEY,
    content VARCHAR(255)
);

CREATE TABLE CafeHashTag
(
    id          BIGINT AUTO_INCREMENT PRIMARY KEY,
    cafe_id     BIGINT,
    hash_tag_id BIGINT,
    CONSTRAINT fk_cafeHashTag_cafe FOREIGN KEY (cafe_id) REFERENCES Cafe (id),
    CONSTRAINT fk_cafeHashTag_hashTag FOREIGN KEY (hash_tag_id) REFERENCES HashTag (id)
);


