-- Para cada cliente, mostre o maior pedido.
SELECT
    c.nome,
    MAX(p.valor) AS maior_pedido
FROM pedidos p
JOIN clientes c ON p.cliente_id = c.id
GROUP BY c.nome;