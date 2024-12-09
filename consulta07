SELECT c.Nome AS Cliente, p.Nome AS Produto, 
       (ped.Quantidade * p.Preço) AS Valor_Total
FROM Pedidos ped
JOIN Clientes c ON ped.ID_Cliente = c.ID_Cliente
JOIN Produtos p ON ped.ID_Produto = p.ID_Produto;
