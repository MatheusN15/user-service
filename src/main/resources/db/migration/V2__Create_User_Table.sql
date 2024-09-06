CREATE TABLE tb_users (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(100) NOT NULL,
    CONSTRAINT UK_username UNIQUE (username),
    CONSTRAINT UK_email UNIQUE (email)
);
