SELECT * FROM livros; 

SELECT COUNT(*) As total_livros FROM livros;

SELECT nome, autor FROM livros
WHERE pais_origem = 'Rússia';

SELECT nome, autor FROM livros 
WHERE id = 5;