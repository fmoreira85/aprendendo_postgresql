-- Liste todos os clientes, inclusive os que não fizeram pedidos.
SELECT
    c.nome,
    p.valor
FROM clientes c
LEFT JOIN pedidos p ON c.id = p.cliente_id;