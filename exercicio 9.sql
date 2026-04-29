-- Liste os 2 clientes que mais gastaram.
SELECT
    c.nome,
    SUM(p.valor) AS total
FROM pedidos p
JOIN clientes c ON p.cliente_id = c.id
GROUP BY c.nome
ORDER BY total DESC
LIMIT 2;