// Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cuanto deberá pagar finalmente por su compra.

Algoritmo tiendaDescuento
	Definir totalCompra, descuento, totalCompraDescontada Como Real
	Escribir "Ingrese el total de su compra: "
	Leer totalCompra
	descuento = totalCompra * 0.15
	totalCompraDescontada = totalCompra - descuento
	Escribir "El descuento que se le va a realizar será de: ", descuento, " Gs."
	Escribir "El total a pagar con el descuento es de: ", totalCompraDescontada, " Gs."
FinAlgoritmo
