CREATE DATABASE db_ecommerce;

USE db_ecommerce;

CREATE TABLE tb_produtos (
    id BIGINT AUTO_INCREMENT PRIMARY KEY, 
    nome VARCHAR(60) NOT NULL,          
    categoria VARCHAR(20),                            
    cor VARCHAR(20),                  
    preco DECIMAL(10, 2) NOT NULL       
);

INSERT INTO tb_produtos (nome, categoria, cor, preco) VALUES
('Smartphone Samsung Galaxy S22', 'Smartphone', 'Preto', 3999.99),
('Notebook Dell Inspiron 15', 'Notebook', 'Prata', 5499.99),
('TV LG 55" OLED', 'Televisão', 'Preto', 7999.99),
('Fone de Ouvido JBL Tune 510BT', 'Fone de Ouvido', 'Branco', 299.90),
('Câmera GoPro HERO10', 'Câmera', 'Preto', 3299.00),
('Carregador Portátil Xiaomi 10000mAh', 'Acessório', 'Preto', 199.90),
('Mouse Logitech M170', 'Mouse', 'Cinza', 89.90),
('Teclado Mecânico Redragon Kumara', 'Teclado', 'Preto', 299.90);

SELECT * FROM tb_produtos;

SELECT * FROM tb_produtos WHERE preco > 500;

SELECT * FROM tb_produtos WHERE preco < 500;

UPDATE tb_produtos SET preco = 99.90 WHERE id = '7';
