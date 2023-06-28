// Un vendedor recibe un sueldo base mas un 10% extra por comisión de sus ventas, 
// el vendedor desea saber cuanto dinero obtendrá por concepto de comisiones por las tres ventas que realiza en el mes 
// y el total que recibirá en el mes tomando en cuenta su sueldo base y comisiones.

Algoritmo VendedorConComisiones
	Definir venta1, venta2, venta3, totalVentas, sueldoBase, sueldoTotal, comision Como Real
	Escribir "Ingrese las tres ventas de este mes"
	Leer venta1, venta2, venta3
	Escribir "Ingrese su sueldo base"
	Leer sueldoBase
	totalVentas = venta1 + venta2 + venta3
	comision = totalVentas * 0.1
	sueldoTotal = sueldoBase + comision
	Escribir "El total de las ventas fue de: ", totalVentas, " Gs."
	Escribir "El 10% de la comisión es de: ", comision, " Gs."
	Escribir "El sueldo base más 10% de comisión es de: ", redon(sueldoTotal), " Gs."
FinAlgoritmo
