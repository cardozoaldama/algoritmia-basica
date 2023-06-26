Funcion resultado <- esPrimo ( x )
	Definir i, resultado Como Entero
	i = 2
	Mientras i <= raiz(x) Y i % x <> 0 Hacer
		i = i + 1
	FinMientras
	Si i >= raiz(x) Entonces
		resultado = 1
	SiNo
		resultado = 0
	FinSi
FinFuncion

// Ejercicio:
// Mostrar en pantalla los N primeros n�meros primos. 
// Se pide por teclado la cantidad de n�meros primos que queremos mostrar.

// AN�LISIS:
// - Datos de entrada: Cantidad de n�meros primos.
// - Datos de salida: Cantidad de n�meros primos impresos desde 2 hasta N.
// - Variables: n, m, i, j: Enteras
// - C�lculos: Usar un bucle Mientras y comprobar que el n�mero seleccionado sea divisible con uno y con �l mismo.

// DISE�O:
// 1. Ingresar un o unos n�meros enteros positivos.
// 2. Asignar dichos n�meros en la variable "n".
// 3. Asignar la variable "i" en uno. Es un contador.
// 4. Crear una estructura repetitiva que verifique Mientras "i" sea menor o igual a la raiz cuadrada de "n" y que "i"
//		m�dulo "n" sea distinto de cero.
// 5. Incrementar al contador "i" un uno.
// 6. Termina el bucle con una de las condiciones en FALSO.
// 7. Verificar si "i" es mayor o igual a la raiz cuadrada de "n".
// 8. En caso de ser VERDADERO, el n�mero "n" es primo.
// 9. En caso contrario, el n�mero ingresado no es primo.


Algoritmo NumerosPrimos
	Definir n, i, resultadoPrimo Como Entero
	Escribir "Ingrese un n�mero entero"
	Leer n
	i = 1
	Mientras i <= n Hacer
		resultadoPrimo = esPrimo(i)
		Si resultadoPrimo == 1 Entonces
			Escribir i, ": es primo"
		FinSi
		i = i + 1
	FinMientras
FinAlgoritmo
