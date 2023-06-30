// Algoritmo que pida dos números e indique si el primero es mayor que el segundo o no.

Algoritmo DosNumerosMayorUno
	Definir num1, num2 Como Entero
	Definir resultado Como Caracter
	num1 = 0
	num2 = 0
	Escribir "Ingrese dos números enteros"
	Leer num1, num2
	resultado = "El " + ConvertirATexto(num1) + " es mayor a " + ConvertirATexto(num2)
	Si num2 > num1 Entonces
		resultado = "El " + ConvertirATexto(num2) + " es mayor a " + ConvertirATexto(num1)
	FinSi
	Escribir resultado
FinAlgoritmo
