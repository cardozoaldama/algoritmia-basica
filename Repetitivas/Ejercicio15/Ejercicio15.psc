// Una persona adquiri� un producto para pagar en 20 meses. 
// El primer mes pag� 10 euros, el segundo 20 euros, el tercero 40 euros y as� sucesivamente. 
// Realizar un algoritmo para determinar cu�nto debe pagar mensualmente y el total de lo que pag� despu�s de los 20 meses.

Algoritmo ProductoAdquirido
	// DECLARACI�N DE VARIABLES:
	Definir pago, pagoTotal, i Como Entero
	pago = 10
	pagoTotal = 0
	// C�lculos con el ciclo PARA.
	Para i = 1 Hasta 20 Con Paso 1 Hacer
		pagoTotal = pagoTotal + pago
		Escribir "El pago que se debe realizar en el mes n�mero ", i, " es: ", pagoTotal, " Gs."
		pago = pago * 2
	FinPara
	Escribir "El total que se tuvo que pagar por los 20 meses es de: ", pagoTotal, " Gs."
FinAlgoritmo
