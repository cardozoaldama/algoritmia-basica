// Ejercicio:
// Mostrar en pantalla los N primeros números primos. 
// Se pide por teclado la cantidad de números primos que queremos mostrar.

// Función que retorna un resultado.
Funcion resultado <- esPrimo (x)
	Definir resultado Como Logico
	Definir i Como Entero
	i = 2
	Mientras i <= raiz(x) Y x % i <> 0 Hacer
		i = i + 1
	FinMientras
	Si i > raiz(x) Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi
FinFuncion

// Algoritmo principal.
Algoritmo NumerosPrimos
	Definir n, i, j Como Entero
	Escribir "Ingrese un número entero: "
	Leer n
	i = 2
	Mientras i <= n Hacer
		Si esPrimo(i) Entonces
			Escribir i, ": es primo"
		FinSi
		i = i + 1
	FinMientras
FinAlgoritmo
