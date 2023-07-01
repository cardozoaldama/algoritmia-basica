// Algoritmo que pida tres números y los muestre ordenados (de mayor a menor)

Algoritmo TresNumerosOrdenados
	Definir num1, num2, num3 Como Entero
	Escribir "Ingrese tres números..."
	Leer num1, num2, num3
	Si num1 < num2 Entonces
		Si num2 < num1 Entonces
			Escribir num1, num2, num3
		SiNo
			Si num1 < num3 Entonces
				Escribir num1, num3, num2
			SiNo
				Escribir num3, num1, num2
			FinSi
		FinSi
	SiNo
		Si num1 < num3 Entonces
			Escribir num2, num1, num3
		SiNo
			Si num2 < num3 Entonces
				Escribir num2, num3, num1
			SiNo
				Escribir num3, num2, num1
			FinSi
		FinSi
	FinSi
FinAlgoritmo
