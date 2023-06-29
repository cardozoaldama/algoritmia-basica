// Dadas dos variables numéricas A y B, que el usuario debe teclear, 
// se pide realizar un algoritmo que intercambie los valores de ambas variables y muestre cuanto valen al final las dos variables.

Algoritmo DosVariables
	Definir num1, num2, aux Como Entero
	Escribir "Ingrese dos números..."
	Escribir "Uno para la variable A: "
	Leer num1
	Escribir "Y uno para la variable B: "
	Leer num2
	aux = num1
	num1 = num2
	num2 = aux
	Escribir "Las variables A y B han sido intercambiadas..."
	Escribir "El valor de la variable A es: ", num1
	Escribir "El valor de la variable B es: ", num2
FinAlgoritmo
