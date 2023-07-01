// Escribe un programa que lea un número e indique si es par o impar.

Algoritmo ProgramaParImpar
	Definir num Como Entero
	Definir resultado Como Caracter
	Escribir "Ingrese un número entero para saber si es PAR o IMPAR."
	Leer num
	Si num % 2 == 0 Entonces
		resultado = "El " + ConvertirATexto(num) + " es par."
	SiNo
		resultado = "El " + ConvertirATexto(num) + " es impar."
	FinSi
	Escribir resultado
FinAlgoritmo
