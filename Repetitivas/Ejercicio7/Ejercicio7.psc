// Realizar una algoritmo que muestre la tabla de multiplicar de un n�mero introducido por teclado.

Algoritmo TablasDeMultiplicar
	// DECLARACI�N DE VARIABLES:
	Definir num, i, resultado Como Entero
	resultado = 0
	// INGRESO DE DATOS.
	Escribir "�Bienvenido, usuario!"
	Escribir "Ingrese un n�mero para hallar la tabla de multiplicar del mismo."
	Leer num
	// CICLO PARA.
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		resultado = num * i
		Escribir num, " * ", i, " = ", resultado
	FinPara
	// FIN DEL ALGORITMO.
	Escribir "FIN DE LOS C�LCULOS."
FinAlgoritmo
