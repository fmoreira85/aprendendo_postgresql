-- Liste o nome do cliente e o total gasto por ele.

SELECT
    c.nome,
    SUM(p.valor) AS total
FROM pedidos p
JOIN clientes c ON p.cliente_id = c.id
GROUP BY c.nome;