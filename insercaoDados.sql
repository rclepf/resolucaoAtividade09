INSERT INTO Clientes (ID_Cliente, Nome, Cidade, Telefone) VALUES 
(4, 'Carlos Pereira', 'Salvador', '71966666666'),
(5, 'Fernanda Lima', 'Curitiba', '41955555555'),
(6, 'Bruno Oliveira', 'Florianópolis', '48944444444');

INSERT INTO Produtos (ID_Produto, Nome, Preço) VALUES 
(4, 'Monitor', 800.00),
(5, 'Impressora', 600.00),
(6, 'Teclado', 100.00);

INSERT INTO Pedidos (ID_Pedido, ID_Cliente, ID_Produto, Quantidade, Data) VALUES 
(4, 4, 4, 1, '2024-12-02'),
(5, 5, 5, 2, '2024-12-02'),
(6, 6, 6, 5, '2024-12-02');
