// Programa que lea una cadena por teclado y compruebe si es una letra es may�scula.

Algoritmo CadenaTecladoLetraMayuscula
	Definir letra, resultado Como Caracter
	Escribir "Ingrese una letra para saber si es may�scula o no..."
	Leer letra
	Si letra == Mayusculas(letra) Entonces
		resultado = "La letra " + letra + " est� en may�sculas."
	SiNo
		resultado = "La letra " + letra + " est� en min�sculas, no en may�sculas..."
	FinSi
	Escribir resultado
FinAlgoritmo
