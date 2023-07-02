// Escribir un programa que lea un a�o indicar si es bisiesto. 
// Nota: un a�o es bisiesto si es un n�mero divisible por 4, pero no si es divisible por 100, excepto que tambi�n sea divisible por 400.

Algoritmo AnioBisiesto
	Definir anio Como Entero
	Escribir "Ingresar el a�o para saber si es bisiesto o no."
	Leer anio
	Si anio % 4 == 0 Entonces
		Si anio % 100 == 0 Entonces
			Si anio % 400 == 0 Entonces
				Escribir "El a�o ", anio, " es a�o bisiesto."
			SiNo
				Escribir "El a�o ", anio, " NO es a�o bisiesto."
			FinSi
		SiNo
			Escribir "El a�o ", anio, " es a�o bisiesto."
		FinSi
	SiNo
		Escribir "El a�o ", anio, " NO es a�o bisiesto."
	FinSi
FinAlgoritmo
