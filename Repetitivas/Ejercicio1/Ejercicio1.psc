// Ejercicio:
// Mostrar en pantalla los N primeros n�meros primos. 
// Se pide por teclado la cantidad de n�meros primos que queremos mostrar.

// Funci�n que retorna un resultado.
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
	Escribir "Ingrese un n�mero entero: "
	Leer n
	i = 2
	Mientras i <= n Hacer
		Si esPrimo(i) Entonces
			Escribir i, ": es primo"
		FinSi
		i = i + 1
	FinMientras
FinAlgoritmo
