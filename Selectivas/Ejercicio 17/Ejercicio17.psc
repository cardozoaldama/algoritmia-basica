// Realiza un programa que pida por teclado el resultado (dato entero) 
// obtenido al lanzar un dado de seis caras y muestre por pantalla el n�mero en letras
// (dato cadena) de la cara opuesta al resultado obtenido.

// Nota 1: En las caras opuestas de un dado de seis caras est�n los n�meros: 1-6, 2-5 y 3-4.
// Nota 2: Si el n�mero del dado introducido es menor que 1 o mayor que 6, se mostrar� el mensaje: "ERROR: n�mero incorrecto.".
// Ejemplo:
// Introduzca n�mero del dado: 5
// En la cara opuesta est� el "dos".

Algoritmo JuegoDelDado
	Definir numeroDado Como Entero
	Definir caraOpuesta Como Caracter
	Escribir Sin Saltar "Ingrese el n�mero que le sali� del dado: "
	Leer numeroDado
	Si numeroDado < 1 O numeroDado > 6 Entonces
		Escribir "ERROR: n�mero incorrecto."
	SiNo
		Segun numeroDado Hacer
			1: caraOpuesta = "Seis"
			2: caraOpuesta = "Cinco"
			3: caraOpuesta = "Cuatro"
			4: caraOpuesta = "Tres"
			5: caraOpuesta = "Dos"
			6: caraOpuesta = "Uno"
			De Otro Modo:
				Escribir "No llega hasta aqu�."
		FinSegun
		Escribir "El n�mero del dado que se ha lanzado fue: ", numeroDado
		Escribir "Su cara opuesta es el siguiente: ", caraOpuesta
	FinSi
FinAlgoritmo
