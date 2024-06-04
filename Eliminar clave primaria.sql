--//Eliminar clave primaria//--
ALTER TABLE detalle_pedido_1_h
DROP PRIMARY KEY;

ALTER TABLE detalle_pedido_2_h
DROP PRIMARY KEY;

--Elimin restricciones--
ALTER TABLE detalle_pedido_1_h
DROP FOREIGN KEY detalle_pedido_ibfk_1_1_H;
DROP FOREIGN KEY detalle_pedido_ibfk_2_1_H;

ALTER TABLE detalle_pedido_2_h
DROP FOREIGN KEY detalle_pedido_ibfk_1_2_H;
DROP FOREIGN KEY detalle_pedido_ibfk_2_2_H;