CREATE TABLE livros (
    id SERIAL PRIMARY KEY, 
    nome VARCHAR(100) NOT NULL,
    genero VARCHAR(50) NOT NULL,
    movimento_literario VARCHAR(50),
    autor VARCHAR(50),
    pais_origem VARCHAR (50),
    ano_publicacao INT
);

INSERT INTO livros (nome, genero, movimento_literario, autor, pais_origem,
 ano_publicacao)
VALUES 
('Orgulho e Preconceito', 'Romance', 'Romantismo Inglês', 'Jane Austen', 'Inglaterra', 1813),
('O Guarani', 'Ficção', 'Romantismo', 'José de Alencar', 'Brasil', '1857'),
('O Morro dos Ventos Uivantes', 'Romance', 'Romantismo Inglês', 'Emily Brontë', 'Inglaterra', 1847),
('Os Crimes ABC', 'Romance Policial', 'Modernismo', 'Agatha Christie', 'Inglaterra', '1936'), 
('Jogos Vorazes', 'Distopia', 'Literatura comtemporânea', 'Suzanne Collins', 'Estados Unidos', 2008),
('Jane Eyre', 'Romance', 'Romantismo/Traços realistas', 'Charlotte Brontë', 'Inglaterra', 1847),
('Noites Brancas', 'Novela', 'Romantismo Russo', 'Fiódor Dostoiévski', 'Rússia', 1848), 
('Príncipe Cruel', 'Fantasia', 'Literatura contemporânea', 'Holly Black', 'Estados Unidos', 2018), 
('Era Uma Vez Um Coração Partido', 'Fantasia', 'Literatura contemporânea', 'Stephanie Garber', 'Estados Unidos', 2021),
('Estilhaça-me', 'Distopia/Ficção', 'Literatura contemporânea', 'Tahereh Mafi', 'Estados Unidos', 2011)
; 


