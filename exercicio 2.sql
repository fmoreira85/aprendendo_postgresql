-- Qual cliente gastou mais?
SELECT
    c.nome,
    SUM(p.valor) AS total
FROM pedidos p
JOIN clientes c ON p.cliente_id = c.id
GROUP BY c.nome
ORDER BY total DESC
LIMIT 1;

-- mostre cliente_id, total gasto
SELECT cliente_id, sum(valor)
FROM pedidos
GROUP BY cliente_id;