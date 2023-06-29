// Pide al usuario dos números y muestra la "distancia" entre ellos (el valor absoluto de su diferencia, de modo que el resultado sea siempre positivo).

Algoritmo distanciaDosNumeros
	Definir num1, num2, distancia Como Entero
	Escribir "Ingrese dos números: "
	Leer num1, num2
	distancia = abs(num1 - num2)
	Escribir "La distancia entre ", num1, " y ", num2, " es: ", distancia
FinAlgoritmo
