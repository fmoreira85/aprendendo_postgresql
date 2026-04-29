-- Liste pedidos acima da média.
SELECT *
FROM pedidos
WHERE valor > (
    SELECT AVG(valor) FROM pedidos
);