-- Aplique 20% de desconto em todos os produtos de skincare

UPDATE produtosDeBeleza SET preco = preco * 0.8
WHERE categoria = 'SkinCare'; 

-- Aumente o estoque de todos os produtos em 50 unidades

UPDATE produtosDeBeleza SET estoque = estoque + 50; 

-- Aumente em 15% o preço de todos os produtos da marca que você mais inseriu

UPDATE produtosDeBeleza SET preco = preco * 1.15
WHERE marca = 'Lancôme'; 

-- Diminua em 10% o preço de produtos com estoque maior que 100 unidades

UPDATE produtosDeBeleza SET preco = preco * 0.9
WHERE estoque > 100; 

-- DESAFIOS EXTRAS
-- Aplique 30% de desconto em produtos da categoria perfumaria

UPDATE produtosDeBeleza SET preco = preco * 0.7
WHERE categoria = 'Perfumaria'; 

-- Aumente o estoque em 25 unidades para produtos com preço acima de R$150,00

UPDATE produtosDeBeleza SET estoque = estoque + 25
WHERE preco > 150; 


