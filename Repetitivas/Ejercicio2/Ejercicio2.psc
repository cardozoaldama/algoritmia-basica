// EJERCICIO:
// Crea una aplicación que permita adivinar un número. 
// La aplicación genera un número aleatorio del 1 al 100. 
// A continuación va pidiendo números y va respondiendo si el número a adivinar es mayor o menor que el introducido,
// a demás de los intentos que te quedan (tienes 10 intentos para acertarlo). 
// El programa termina cuando se acierta el número (además te dice en cuantos intentos lo has acertado), 
// si se llega al limite de intentos te muestra el número que había generado.

Algoritmo AdivinaUnNumero
	// Declaración de variables.
	Definir num, numeroMagico, i Como Entero
	Definir esJugable Como Logico
	numeroMagico = Aleatorio(1, 100)
	i = 1
	esJugable = Verdadero
	// Escribir numeroMagico
	// Comienzo del juego.
	Escribir "¡Bienvenido al juego del número mágico!"
	Escribir "Su objetivo: Intentar adivinar el número."
	Mientras i < 11 & esJugable == Verdadero Hacer
		Escribir "Intento (", i, "/10)"
		Escribir Sin Saltar "Ingrese un número: "
		Leer num
		Si num == numeroMagico Entonces
			esJugable = Falso
			Escribir "¡Has acertado el número!"
			Escribir "Los intentos que has hecho: ", i
			Escribir "Número mágico: ", numeroMagico
		SiNo
			Si num > numeroMagico Entonces
				Escribir "Demasiado alto..."
			SiNo
				Escribir "Demasiado bajo..."
			FinSi
		FinSi
		i = i + 1
	FinMientras
	Si esJugable == Verdadero Entonces
		Escribir "¡Ha terminado el juego!"
		Escribir "No has podido acertar el número mágico: ", numeroMagico
	FinSi
FinAlgoritmo
