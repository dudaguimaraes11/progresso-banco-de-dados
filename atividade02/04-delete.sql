-- Remova produtos com estoque menor que 100 unidades
DELETE FROM produtosDeBeleza
WHERE estoque < 100; 

-- Delete produtos com preço menor que R$ 30,00

DELETE FROM produtosDeBeleza
WHERE preco < 50; 

-- Descontinuação de Linha
-- Escolha uma marca e remova todos os produtos dessa marca do catálogo

DELETE FROM produtosDeBeleza
WHERE marca = 'Rare Beauty'; 

--DESAFIO EXTRA
-- Delete produtos que tenham estoque entre 1 e 5 unidades

DELETE FROM produtosDeBeleza
WHERE estoque >= 1 AND estoque <=5; 