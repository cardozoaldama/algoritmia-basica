// Algoritmo que muestre la tabla de multiplicar de los números 1, 2, 3, 4 y 5.

Algoritmo TablasMultiplicar
	// DECLARACIÓN DE VARIABLES:
	Definir num, i, resultado Como Entero
	resultado = 1
	// INICIO
	Escribir "INICIO DE LAS TABLAS DE MULTIPLICAR"
	Para num = 1 Hasta 5 Con Paso 1 Hacer
		Para i = 1 Hasta 10 Con Paso 1 Hacer
			resultado = num * i
			Escribir num, " * ", i, " = ", resultado
		FinPara
		Escribir "------"
	FinPara
	// FIN
	Escribir "FIN DE LAS TABLAS DE MULTIPLICAR"
FinAlgoritmo
