SELECT DISTINCT c.Nome, c.Cidade 
FROM Pedidos ped
JOIN Clientes c ON ped.ID_Cliente = c.ID_Cliente
JOIN Produtos p ON ped.ID_Produto = p.ID_Produto
WHERE p.Nome = 'Monitor';
