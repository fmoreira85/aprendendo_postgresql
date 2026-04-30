INSERT INTO clientes (nome)
VALUES ('João'), ('Maria'), ('Carlos'), ('Ana');

INSERT INTO pedidos (cliente_id, valor, status, criado_em)
VALUES
(1, 100, 'pago', '2024-01-01'),
(1, 200, 'pendente', '2024-01-02'),
(2, 300, 'pago', '2024-01-03'),
(3, 150, 'cancelado', '2024-01-04'),
(2, 400, 'pago', '2024-01-05'),
(4, 50,  'pago', '2024-01-06');