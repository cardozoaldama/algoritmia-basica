// Realizar un ejemplo de menú, donde podemos escoger las distintas opciones hasta que seleccionamos la opción de "Salir".

Algoritmo MenuDeOpcionesSimples
	Definir opcion, num, num1, num2, factorial, i, suma Como Entero
	factorial = 1
	suma = 0
	Escribir "¡Menú de opciones!"
	Repetir
		Escribir "1. Suma de dos números."
		Escribir "2. Si es par o impar."
		Escribir "3. Factorial de un número."
		Escribir "4. Un saludo desde aquí."
		Escribir "5. Salir."
		Leer opcion
		Segun opcion Hacer
			1: Escribir "Ingrese dos números:"
				Leer num1
				Leer num2
				suma = num1 + num2
				Escribir "La suma de ", num1, " y ", num2, " es: ", suma
			2: Escribir "Ingrese un número para saber si es par o impar."
				Leer num
				Si num MOD 2 == 0 Entonces
					Escribir "El número ", num, " es par."
				SiNo
					Escribir "El número ", num, " es impar."
				FinSi
			3: Escribir "Ingrese un número para hallar su factorial."
				Leer num
				Para i = 1 Hasta num Con Paso 1 Hacer
					factorial = factorial * i
				FinPara
				Escribir "El factorial de ", num, "! es: ", factorial
			4: Escribir "¡Hola mundo desde el menú de opciones!"
			5: Escribir "Saliendo..."
			De Otro Modo: Escribir "Opción incorrecta, reintente de nuevo."
		FinSegun
	Hasta Que opcion == 5
	Escribir "Fin del algoritmo."
FinAlgoritmo
