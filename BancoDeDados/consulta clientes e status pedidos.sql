=====================================================
-- consulta de clientes relacionados com status dos pedidos
======================================================

select p.status_pedido, c.nome_cliente
from pedido as p inner join cliente as c
on c.id_cliente = p.id_cliente