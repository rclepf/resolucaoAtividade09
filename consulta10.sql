SELECT c.Nome AS Cliente, SUM(ped.Quantidade) AS Total_Produtos
FROM Pedidos ped
JOIN Clientes c ON ped.ID_Cliente = c.ID_Cliente
GROUP BY c.Nome;
