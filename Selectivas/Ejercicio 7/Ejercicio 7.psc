// Realiza un algoritmo que calcule la potencia, para ello pide por teclado la base y el exponente. Pueden ocurrir tres cosas:
// El exponente sea positivo, sólo tienes que imprimir la potencia.
// El exponente sea 0, el resultado es 1.
// El exponente sea negativo, el resultado es 1/potencia con el exponente positivo.

Algoritmo BaseExponentePotencia
	Definir base, exponente, aux, resultado Como Entero
	Definir mensaje Como Caracter
	Escribir Sin Saltar "Escribe la base: "
	Leer base
	Escribir Sin Saltar "Escribe el exponente: "
	Leer exponente
	aux = base ^ abs(exponente)
	Si exponente == 0 Entonces
		resultado = 1
		mensaje = "El resultado de " + ConvertirATexto(base) + "^" + ConvertirATexto(exponente) + " es: " + ConvertirATexto(resultado)
	SiNo
		Si exponente < 0 Entonces
			mensaje = "El resultado de " + ConvertirATexto(base) + "^" + ConvertirATexto(exponente) + " es: 1/" + ConvertirATexto(aux)
		SiNo
			resultado = base ^ exponente
			mensaje = "El resultado de " + ConvertirATexto(base) + "^" + ConvertirATexto(exponente) + " es: " + ConvertirATexto(resultado)
		FinSi
	FinSi
	Escribir mensaje
FinAlgoritmo
