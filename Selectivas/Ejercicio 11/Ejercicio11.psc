// Programa que lea 3 datos de entrada A, B y C. Estos corresponden a las dimensiones de los lados de un tri�ngulo. 
// El programa debe determinar que tipo de triangulo es, teniendo en cuenta los siguiente:
// Si se cumple Pit�goras entonces es tri�ngulo rect�ngulo
// Si s�lo dos lados del tri�ngulo son iguales entonces es is�sceles.
// Si los 3 lados son iguales entonces es equil�tero.
// Si no se cumple ninguna de las condiciones anteriores, es escaleno.


Algoritmo DimensionesLadosTriangulos
	Definir num1, num2, num3 Como Real
	Definir mensaje Como Caracter
	Escribir "Ingrese valores para A, B, y C"
	Leer num1, num2, num3
	Si num3^2 == num1^2 + num2^2 Entonces
		mensaje = "Teorema de Pit�goras"
	SiNo
		Si num1 == num2 Y num1 == num3 Y num2 == num3 Entonces
			mensaje = "Tri�ngulo equil�tero"
		SiNo
			Si num1 <> num2 Y num1 <> num3 Y num2 <> num3 Entonces
				mensaje = "Tri�ngulo escaleno y desigual"
			SiNo
				mensaje = "Tri�ngulo is�sceles"
			FinSi
		FinSi
	FinSi
	Escribir mensaje
FinAlgoritmo
