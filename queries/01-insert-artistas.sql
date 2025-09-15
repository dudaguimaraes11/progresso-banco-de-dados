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

