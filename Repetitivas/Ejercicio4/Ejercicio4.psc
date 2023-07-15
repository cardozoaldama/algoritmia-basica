// Realizar un algoritmo que pida n�meros (se pedir� por teclado la cantidad de n�meros a introducir). 
// El programa debe informar de cuantos n�meros introducidos son mayores que 0, menores que 0 e iguales a 0.

Algoritmo PidiendoNumerosAleatorios
	// Declaraci�n de variables.
	Definir num, cantidadNumeros, i, cantidadNumerosMayoresACero, cantidadNumerosMenoresACero, cantidadNumerosCero Como Entero
	cantidadNumeros = 5
	num = 0
	cantidadNumerosMayoresACero = 0
	cantidadNumerosMenoresACero = 0
	cantidadNumerosCero = 0
	i = 1
	// Ingreso de n�meros l�mite.
	Escribir "�Bienvenido!"
	Escribir Sin Saltar "�Cu�ntos n�meros ingresar�?: "
	Leer cantidadNumeros
	// Bucle "mientras".
	Mientras i <= cantidadNumeros Hacer
		Escribir Sin Saltar "(", i, "/", cantidadNumeros, ") �Qu� n�mero ingresar�?: "
		Leer num
		Si num == 0 Entonces
			cantidadNumerosCero = cantidadNumerosCero + 1
		SiNo
			Si num < 0 Entonces
				cantidadNumerosMenoresACero = cantidadNumerosMenoresACero + 1
			SiNo
				cantidadNumerosMayoresACero = cantidadNumerosMayoresACero + 1
			FinSi
		FinSi
		i = i + 1
	FinMientras
	// SALIDA POR PANTALLA.
	Escribir "Cantidad de n�meros introducidos: ", i - 1, " unidades."
	Escribir "Cantidad de n�meros menores a cero: ", cantidadNumerosMenoresACero, " unidades."
	Escribir "Cantidad de n�meros iguales a cero: ", cantidadNumerosCero, " unidades."
	Escribir "Cantidad de n�meros mayores a cero: ", cantidadNumerosMayoresACero, " unidades."
FinAlgoritmo
