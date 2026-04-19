CREATE DATABASE IF NOT EXISTS douban_user_db
CHARACTER SET utf8mb4
COLLATE utf8mb4_general_ci;

USE douban_user_db;

CREATE TABLE tb_user (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(100) NOT NULL,
    nickname VARCHAR(50),
    age INT,
    email VARCHAR(100),
    phone VARCHAR(20),
    gender VARCHAR(10),
    address VARCHAR(255)
);

INSERT INTO tb_user
(username, password, nickname, age, email, phone, gender, address)
VALUES
('admin', '123456', '管理员', 22, 'admin@qq.com', '13800138000', '男', '北京市朝阳区');
