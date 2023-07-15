// Algoritmo que pida carácteres e imprima "VOCAL" si son vocales y "NO VOCAL" en caso contrario, el programa termina cuando se introduce un espacio.

Algoritmo VocalYNoVocal
	// DECLARACIÓN DE VARIABLES.
	Definir letra Como Caracter
	letra = "a"
	Escribir "¡Bienvenido a VOCAL o NO VOCAL!"
	Escribir "Ingresar letras para saber si son vocales o no."
	// CICLOS.
	Mientras letra <> " " Hacer
		Escribir Sin Saltar "Ingrese una letra: "
		Leer letra
		Segun letra Hacer
			"a":
				Escribir "VOCAL"
			"e":
				Escribir "VOCAL"
			"i":
				Escribir "VOCAL"
			"o":
				Escribir "VOCAL"
			"u":
				Escribir "VOCAL"
			"A":
				Escribir "VOCAL"
			"E":
				Escribir "VOCAL"
			"I":
				Escribir "VOCAL"
			"O":
				Escribir "VOCAL"
			"U":
				Escribir "VOCAL"
			De Otro Modo:
				Escribir "NO VOCAL"
		FinSegun
	FinMientras
	// Fin del algoritmo.
FinAlgoritmo
