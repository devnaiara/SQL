CREATE DATABASE db_rh;

USE db_rh;

CREATE TABLE tb_colaboradores (
    id BIGINT AUTO_INCREMENT PRIMARY KEY, 
    nome VARCHAR(60) NOT NULL,          
    idade INT,                            
    cargo VARCHAR(25),                  
    salario DECIMAL(10, 2) NOT NULL       
);

INSERT INTO tb_colaboradores (nome, idade, cargo, salario) VALUES
('Ana Silva', 30, 'Analista', 3500.00),
('Carlos Oliveira', 45, 'Gerente', 7500.00),
('Beatriz Souza', 27, 'Assistente', 2500.00),
('Ricardo Santos', 40, 'Supervisor', 4500.00),
('Mariana Costa', 32, 'Desenvolvedora', 5000.00),
('Lucas Ferreira', 22, 'Estagiário', 1500.00),
('Joana Almeida', 19, 'Auxiliar', 1800.00),
('Mateus Lima', 25, 'Recepcionista', 1900.00);

SELECT * FROM tb_colaboradores WHERE salario > 2000;

SELECT * FROM tb_colaboradores WHERE salario < 2000;

UPDATE tb_colaboradores SET salario = 2700.00 WHERE id = '3';

SELECT * FROM tb_colaboradores;








