// Programa que lea 3 datos de entrada A, B y C. Estos corresponden a las dimensiones de los lados de un triángulo. 
// El programa debe determinar que tipo de triangulo es, teniendo en cuenta los siguiente:
// Si se cumple Pitágoras entonces es triángulo rectángulo
// Si sólo dos lados del triángulo son iguales entonces es isósceles.
// Si los 3 lados son iguales entonces es equilátero.
// Si no se cumple ninguna de las condiciones anteriores, es escaleno.


Algoritmo DimensionesLadosTriangulos
	Definir num1, num2, num3 Como Real
	Definir mensaje Como Caracter
	Escribir "Ingrese valores para A, B, y C"
	Leer num1, num2, num3
	Si num3^2 == num1^2 + num2^2 Entonces
		mensaje = "Teorema de Pitágoras"
	SiNo
		Si num1 == num2 Y num1 == num3 Y num2 == num3 Entonces
			mensaje = "Triángulo equilátero"
		SiNo
			Si num1 <> num2 Y num1 <> num3 Y num2 <> num3 Entonces
				mensaje = "Triángulo escaleno y desigual"
			SiNo
				mensaje = "Triángulo isósceles"
			FinSi
		FinSi
	FinSi
	Escribir mensaje
FinAlgoritmo
