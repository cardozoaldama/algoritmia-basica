// Una empresa tiene el registro de las horas que trabaja diariamente un empleado durante la semana (seis días) 
// y requiere determinar el total de éstas, así como el sueldo que recibirá por las horas trabajadas.

Algoritmo RegistroHorasTrabajadas
	// DECLARACIÓN DE VARIABLES:
	Definir horas, horasAcumuladas, i, salario, salarioTotal Como Entero
	horasAcumuladas = 0
	// Ingreso del salario por hora.
	Escribir "¡Bienvenido! Cálculo de horas totales y salario final de la semana laboral."
	Escribir Sin Saltar "Ingrese el salario por hora: "
	Leer salario
	// Cálculos de las horas por seis días.
	Para i = 1 Hasta 6 Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese la cantidad de horas trabajadas en el ", i, "° día: "
		Leer horas
		horasAcumuladas = horasAcumuladas + horas
	FinPara
	// El salario total acumulado por las horas acumuladas.
	salarioTotal = salario * horasAcumuladas
	// Salida de datos.
	Escribir "El total de horas acumuladas en la semana laboral es de: ", horasAcumuladas, " horas."
	Escribir "El salario total que recibirá con las ", horasAcumuladas, " horas acumuladas será de: ", salarioTotal, " Gs."
FinAlgoritmo
