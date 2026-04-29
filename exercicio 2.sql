-- Qual cliente gastou mais?
SELECT
    c.nome,
    SUM(p.valor) AS total
FROM pedidos p
JOIN clientes c ON p.cliente_id = c.id
GROUP BY c.nome
ORDER BY total DESC
LIMIT 1;