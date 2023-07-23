// Mostrar en pantalla los N primero n�mero primos. 
// Se pide por teclado la cantidad de n�meros primos que queremos mostrar.

Algoritmo NumerosPrimosCantidad
	// Definir variables.
	Definir cantidadMostrar, num, cantidadMostrados, divisor Como Entero
    Definir esPrimo Como Logico
	// Ingresar un n�mero mayor a cero para la cantidad de n�meros primos a mostrar.
    Repetir
		Escribir Sin Saltar "Escriba la cantidad de n�meros primos a mostrar:"
		Leer cantidadMostrar
	Hasta que cantidadMostrar > 0;
	// Escribimos el primer n�mero (2) por defecto.
    Escribir "1: 2" // El dos es primo.
    cantidadMostrados = 1
    num = 3
	// La cantidad de n�meros mostrados debe ser menor a la cantidad a mostrar.
    Mientras cantidadMostrados < cantidadMostrar Hacer
		// Predefinimos que el n�mero ser� PRIMO.
        esPrimo = Verdadero
		// Empezar desde 3 hasta la ra�z cuadrada del n�mero.
        Para divisor = 3 Hasta raiz(num) Con Paso 2 Hacer
			// Si es una divisi�n exacta, entonces el n�mero evaluado NO es PRIMO.
            Si num MOD divisor == 0 Entonces
                esPrimo = Falso
            FinSi
        FinPara
		// Si se ha evaluado y esPrimo es verdadero, entonces efectivamente es PRIMO.
		Si esPrimo == Verdadero Entonces
            cantidadMostrados = cantidadMostrados + 1
            Escribir cantidadMostrados, ": ", num
        FinSi
		// Suma en impares, m�s dos.
		num = num + 2
    FinMientras
FinAlgoritmo