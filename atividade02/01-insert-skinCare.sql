CREATE DATABASE beautytechdatabase;

CREATE TABLE produtosBeleza (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produtosBeleza (nome, marca, preco, categoria, estoque)
VALUES 
('Perfume Miss Dior Eau de Parfum', 'Dior', 615.90, 'Perfumaria', 50), 
('Dior Backstage Iluminador Glow Maximizer', 'Dior', 405.00, 'Maquiagem', 35), 
('Blush Líquido Rare Beauty', 'Rare Beauty', 199.90, 'Maquiagem', 47), 
('Diffusing Primer Rare Beauty', 'Rare Beauty', 139.90, 'Maquiagem', 58), 
('Sérum Bronzeador D-goldi Bright Drops Drunk Elephant', 'Drunk Elephant', 390.00, 'Maquiagem', 32), 
('Base Studio Fix Fluid SPF 15', 'MAC Cosmetics', 229.00, 'Maquiagem', 40),
('Batom Matte Revolution Pillow Talk', 'Charlotte Tilbury', 189.90, 'Maquiagem', 55),
('Paleta Naked3 Eyeshadow Palette', 'Urban Decay', 379.00, 'Maquiagem', 25),
('Máscara de Cílios Lash Idôle', 'Lancôme', 199.00, 'Maquiagem', 60),
('Sérum Advanced Night Repair', 'Estée Lauder', 499.00, 'SkinCare', 33),
('Creme Facial Moisture Surge 100h', 'Clinique', 299.00, 'SkinCare', 48),
('Perfume La Vie Est Belle Eau de Parfum', 'Lancôme', 589.90, 'Perfumaria', 45),
('Paleta Born To Run Eyeshadow Palette', 'Urban Decay', 419.00, 'Maquiagem', 20),
('Iluminador Shimmering Skin Perfector Pressed Champagne Pop', 'Becca', 239.90, 'Maquiagem', 38),
('Protetor Solar Fusion Water FPS 60', 'Isdin', 129.00, 'SkinCare', 72),
('Perfume Good Girl Eau de Parfum', 'Carolina Herrera', 549.90, 'Perfumaria', 46),
('Base Teint Idole Ultra Wear', 'Lancôme', 319.00, 'Maquiagem', 30),
('Sérum Vinoperfect Radiance', 'Caudalie', 349.00, 'SkinCare', 37),
('Creme de Olhos Banana Bright Eye Crème', 'Ole Henriksen', 259.90, 'SkinCare', 41),
('Perfume Libre Eau de Parfum', 'Yves Saint Laurent', 589.90, 'Perfumaria', 39);

