-- Quantos pedidos foram feitos por dia?
SELECT
    DATE(criado_em) AS dia,
    COUNT(*) AS total
FROM pedidos
GROUP BY dia
ORDER BY dia;