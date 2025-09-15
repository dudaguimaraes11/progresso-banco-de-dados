CREATE TABLE artistas (
    id SERIAL PRIMARY KEY, 
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(25) NOT NULL,
    membros INT, 
    genero_musical VARCHAR(50),
    pais_origem VARCHAR (50), 
    ano_inicio INT, 
    musica_mais_famosa VARCHAR(50), 
    ativo BOOLEAN DEFAULT TRUE
); 

INSERT INTO artistas (nome, tipo, membros, genero_musical,
 pais_origem, ano_inicio, musica_mais_famosa, ativo)
VALUES 
('Coldplay', 'Banda', 4, 'Pop', 'Reino Unido', 1996, 'Yellow', TRUE), 
('Shawn Mendes', 'Solo', 1, 'Pop', 'Canadá', 2013, 'There´s Nothing Holdin Me Back', TRUE),
('Bruno Mars', 'Solo', 1, 'Pop', 'Estados Unidos', 2010, 'When I Was Your Man', TRUE)
;


 





