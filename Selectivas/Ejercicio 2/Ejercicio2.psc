// Algoritmo que pida un número y diga si es positivo, negativo o 0.

Algoritmo NumeroPositivoNegativoOCero
	// La palabra NUMERO está reservada.
	Definir num Como Entero
	Definir resultado Como Caracter
	Escribir "Ingrese un número entero"
	Leer num
	Si num < 0 Entonces
		resultado = "El " + ConvertirATexto(num) + " es negativo."
	SiNo
		Si num > 0 Entonces
			resultado = "El " + ConvertirATexto(num) + " es positivo."
		SiNo
			resultado = "El " + ConvertirATexto(num) + " es cero."
		FinSi
	FinSi
	Escribir resultado
FinAlgoritmo
