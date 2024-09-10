CREATE TABLE tb_reservations (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    room_id BIGINT NOT NULL,
    user_id BIGINT NOT NULL,
    check_in_date DATE NOT NULL,
    check_out_date DATE NOT NULL,
    reservation_date DATE NOT NULL,

    -- Definição da chave estrangeira para a tabela rooms
    CONSTRAINT fk_room
        FOREIGN KEY (room_id)
        REFERENCES tb_room(id)
        ON DELETE CASCADE
);
