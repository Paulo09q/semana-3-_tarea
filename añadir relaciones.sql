
--Añadir las relaciones tabla 1--
ALTER TABLE `detalle_pedido_1_h` ADD  CONSTRAINT `etalle_pedido_ibfk_1_1_H` 
FOREIGN KEY (`codigo_pedido`) REFERENCES `pedido`(`codigo_pedido`) 
ON DELETE RESTRICT ON UPDATE RESTRICT;

ALTER TABLE `detalle_pedido_1_h` ADD  CONSTRAINT `detalle_pedido_ibfk_2_1_H` 
FOREIGN KEY (`codigo_producto`) REFERENCES `producto`(`codigo_producto`) 
ON DELETE RESTRICT ON UPDATE RESTRICT;

--Añadir las relaciones tabla 2--
ALTER TABLE `detalle_pedido_2_h` ADD  CONSTRAINT `detalle_pedido_ibfk_1_2_H` 
FOREIGN KEY (`codigo_pedido`) REFERENCES `pedido`(`codigo_pedido`) ON DELETE RESTRICT ON UPDATE RESTRICT;

ALTER TABLE `detalle_pedido_2_h` ADD  CONSTRAINT `detalle_pedido_ibfk_2_2_H` FOREIGN KEY (`codigo_producto`) REFERENCES `producto`(`codigo_producto`) ON DELETE RESTRICT ON UPDATE RESTRICT;