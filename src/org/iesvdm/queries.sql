
-- 2. Devuelve un listado con los identificadores de los clientes que NO han realizado algún pedido.

SELECT * FROM cliente C LEFT JOIN pedido P on C.id = P.id_cliente
WHERE  P.id is null;