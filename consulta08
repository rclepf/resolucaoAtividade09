SELECT c.Nome AS Cliente, p.Nome AS Produto, ped.Quantidade 
FROM Pedidos ped
JOIN Clientes c ON ped.ID_Cliente = c.ID_Cliente
JOIN Produtos p ON ped.ID_Produto = p.ID_Produto
WHERE c.Cidade = 'Curitiba';
