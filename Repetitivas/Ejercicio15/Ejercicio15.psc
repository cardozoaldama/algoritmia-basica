// Una persona adquirió un producto para pagar en 20 meses. 
// El primer mes pagó 10 euros, el segundo 20 euros, el tercero 40 euros y así sucesivamente. 
// Realizar un algoritmo para determinar cuánto debe pagar mensualmente y el total de lo que pagó después de los 20 meses.

Algoritmo ProductoAdquirido
	// DECLARACIÓN DE VARIABLES:
	Definir pago, pagoTotal, i Como Entero
	pago = 10
	pagoTotal = 0
	// Cálculos con el ciclo PARA.
	Para i = 1 Hasta 20 Con Paso 1 Hacer
		pagoTotal = pagoTotal + pago
		Escribir "El pago que se debe realizar en el mes número ", i, " es: ", pagoTotal, " Gs."
		pago = pago * 2
	FinPara
	Escribir "El total que se tuvo que pagar por los 20 meses es de: ", pagoTotal, " Gs."
FinAlgoritmo
