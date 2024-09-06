CREATE TABLE tb_room (
    id BIGINT NOT NULL AUTO_INCREMENT,
    room_number VARCHAR(255) NOT NULL,
    room_type VARCHAR(255),
    capacity INT,
    price_per_night DOUBLE,
    available BOOLEAN,
    PRIMARY KEY (id)
);
