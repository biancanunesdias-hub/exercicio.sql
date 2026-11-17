
CREATE TABLE produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(150) NOT NULL,
    categoria VARCHAR(100),
    preco DECIMAL(10, 2) NOT NULL DEFAULT 0.00,
    quantidade INT NOT NULL
);
INSERT INTO produtos (nome, categoria, preco, quantidade) VALUES
('Teclado Mecânico', 'Periféricos', 180.00, 15),
('Mouse Gamer', 'Periféricos', 95.00, 20),
('SSD 480GB', 'Armazenamento', 250.00, 8),
('Memória RAM 8GB', 'Hardware', 160.00, 12),
('Monitor 24 polegadas', 'Monitores', 850.00, 5),
('Teclado Sem Fio', 'Periféricos', 120.00, 10),
('Mouse Óptico', 'Periféricos', 45.00, 25),
('Headset Gamer', 'Periféricos', 150.00, 12),
('Webcam Full HD', 'Periféricos', 210.00, 7),
('Mousepad Grande', 'Periféricos', 65.00, 18),
('SSD 1TB', 'Armazenamento', 420.00, 6),
('HD Externo 1TB', 'Armazenamento', 350.00, 9),
('Pen Drive 64GB', 'Armazenamento', 40.00, 30),
('Memória RAM 16GB', 'Hardware', 280.00, 10),
('Placa de Vídeo 8GB', 'Hardware', 1850.00, 3),
('Processador Ryzen 5', 'Hardware', 950.00, 4),
('Placa-Mãe B550', 'Hardware', 780.00, 5),
('Monitor 27 polegadas', 'Monitores', 1200.00, 4),
('Monitor 19 polegadas', 'Monitores', 550.00, 8),
('Nobreak 1200VA', 'Energia', 680.00, 6);
SELECT * FROM produtos;
SELECT * FROM produtos 
WHERE nome LIKE '%Mouse%';
SELECT * FROM produtos 
WHERE preco BETWEEN 100.00 AND 300.00;
UPDATE produtos 
SET preco = 299.90 
WHERE id = 3;
UPDATE produtos 
SET quantidade = quantidade + 20 
WHERE id = 2;
DELETE FROM produtos 
WHERE categoria = 'Monitores';
