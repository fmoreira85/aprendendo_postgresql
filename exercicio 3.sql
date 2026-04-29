-- Liste clientes que fizeram mais de 1 pedido.
SELECT
    c.nome,
    COUNT(p.id) AS total_pedidos
FROM pedidos p
JOIN clientes c ON p.cliente_id = c.id
GROUP BY c.nome
HAVING COUNT(p.id) > 1;