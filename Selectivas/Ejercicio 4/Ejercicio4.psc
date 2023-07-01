// Crear un programa que pida al usuario dos números y muestre su división si el segundo no es cero, o un mensaje de aviso en caso contrario.

Algoritmo DivisibleConNumero
	Definir num1, num2 Como Real
	Definir resultado Como Caracter
	Escribir "Ingresar dos números reales o enteros."
	Leer num1, num2
	Si num2 == 0 Entonces
		resultado = "El segundo número: " + ConvertirATexto(num2) + " es cero, reintente..."
	SiNo
		resultado = "El resultado de la división: " + ConvertirATexto(num1) + " / " + ConvertirATexto(num2) + " = " + ConvertirATexto(num1/num2)
	FinSi
	Escribir resultado
FinAlgoritmo
