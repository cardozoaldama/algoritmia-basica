// EJERCICIO:
// Crea una aplicaci�n que permita adivinar un n�mero. 
// La aplicaci�n genera un n�mero aleatorio del 1 al 100. 
// A continuaci�n va pidiendo n�meros y va respondiendo si el n�mero a adivinar es mayor o menor que el introducido,
// a dem�s de los intentos que te quedan (tienes 10 intentos para acertarlo). 
// El programa termina cuando se acierta el n�mero (adem�s te dice en cuantos intentos lo has acertado), 
// si se llega al limite de intentos te muestra el n�mero que hab�a generado.

Algoritmo AdivinaUnNumero
	// Declaraci�n de variables.
	Definir num, numeroMagico, i Como Entero
	Definir esJugable Como Logico
	numeroMagico = Aleatorio(1, 100)
	i = 1
	esJugable = Verdadero
	// Escribir numeroMagico
	// Comienzo del juego.
	Escribir "�Bienvenido al juego del n�mero m�gico!"
	Escribir "Su objetivo: Intentar adivinar el n�mero."
	Mientras i < 11 & esJugable == Verdadero Hacer
		Escribir "Intento (", i, "/10)"
		Escribir Sin Saltar "Ingrese un n�mero: "
		Leer num
		Si num == numeroMagico Entonces
			esJugable = Falso
			Escribir "�Has acertado el n�mero!"
			Escribir "Los intentos que has hecho: ", i
			Escribir "N�mero m�gico: ", numeroMagico
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
		Escribir "�Ha terminado el juego!"
		Escribir "No has podido acertar el n�mero m�gico: ", numeroMagico
	FinSi
FinAlgoritmo
