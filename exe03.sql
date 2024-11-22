CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE tb_estudantes (
    id BIGINT AUTO_INCREMENT PRIMARY KEY, 
    nome VARCHAR(60) NOT NULL,          
    idade INT,                            
    bairro VARCHAR(30),             
    nota DECIMAL(3, 1) NOT NULL        
);

INSERT INTO tb_estudantes (nome, idade, bairro, nota) VALUES
('João Santos', 17, 'Centro', 8.5),  
('Maria Oliveira', 16, 'Vila Nova', 9.0),  
('Pedro Silva', 15, 'Jardim Paulista', 7.5),  
('Luana Costa', 10, 'Vila Mariana', 6.8),  
('Carlos Almeida', 11, 'Santana', 7.2),  
('Fernanda Lima', 12, 'Perdizes', 9.3),  
('Lucas Pereira', 13, 'Barra Funda', 8.0),  
('Juliana Rocha', 14, 'Aclimação', 7.9);  

SELECT * FROM tb_estudantes WHERE nota > 7.0;

SELECT * FROM tb_estudantes WHERE nota < 7.0;

UPDATE tb_estudantes SET nota = 7.0 WHERE id = '1';

SELECT * FROM tb_estudantes;



 