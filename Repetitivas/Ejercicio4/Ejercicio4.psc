// Realizar un algoritmo que pida números (se pedirá por teclado la cantidad de números a introducir). 
// El programa debe informar de cuantos números introducidos son mayores que 0, menores que 0 e iguales a 0.

Algoritmo PidiendoNumerosAleatorios
	// Declaración de variables.
	Definir num, cantidadNumeros, i, cantidadNumerosMayoresACero, cantidadNumerosMenoresACero, cantidadNumerosCero Como Entero
	cantidadNumeros = 5
	num = 0
	cantidadNumerosMayoresACero = 0
	cantidadNumerosMenoresACero = 0
	cantidadNumerosCero = 0
	i = 1
	// Ingreso de números límite.
	Escribir "¡Bienvenido!"
	Escribir Sin Saltar "¿Cuántos números ingresará?: "
	Leer cantidadNumeros
	// Bucle "mientras".
	Mientras i <= cantidadNumeros Hacer
		Escribir Sin Saltar "(", i, "/", cantidadNumeros, ") ¿Qué número ingresará?: "
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
	Escribir "Cantidad de números introducidos: ", i - 1, " unidades."
	Escribir "Cantidad de números menores a cero: ", cantidadNumerosMenoresACero, " unidades."
	Escribir "Cantidad de números iguales a cero: ", cantidadNumerosCero, " unidades."
	Escribir "Cantidad de números mayores a cero: ", cantidadNumerosMayoresACero, " unidades."
FinAlgoritmo
