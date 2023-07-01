// Programa que lea una cadena por teclado y compruebe si es una letra es mayúscula.

Algoritmo CadenaTecladoLetraMayuscula
	Definir letra, resultado Como Caracter
	Escribir "Ingrese una letra para saber si es mayúscula o no..."
	Leer letra
	Si letra == Mayusculas(letra) Entonces
		resultado = "La letra " + letra + " está en mayúsculas."
	SiNo
		resultado = "La letra " + letra + " está en minúsculas, no en mayúsculas..."
	FinSi
	Escribir resultado
FinAlgoritmo
