// Una empresa tiene el registro de las horas que trabaja diariamente un empleado durante la semana (seis d�as) 
// y requiere determinar el total de �stas, as� como el sueldo que recibir� por las horas trabajadas.

Algoritmo RegistroHorasTrabajadas
	// DECLARACI�N DE VARIABLES:
	Definir horas, horasAcumuladas, i, salario, salarioTotal Como Entero
	horasAcumuladas = 0
	// Ingreso del salario por hora.
	Escribir "�Bienvenido! C�lculo de horas totales y salario final de la semana laboral."
	Escribir Sin Saltar "Ingrese el salario por hora: "
	Leer salario
	// C�lculos de las horas por seis d�as.
	Para i = 1 Hasta 6 Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese la cantidad de horas trabajadas en el ", i, "� d�a: "
		Leer horas
		horasAcumuladas = horasAcumuladas + horas
	FinPara
	// El salario total acumulado por las horas acumuladas.
	salarioTotal = salario * horasAcumuladas
	// Salida de datos.
	Escribir "El total de horas acumuladas en la semana laboral es de: ", horasAcumuladas, " horas."
	Escribir "El salario total que recibir� con las ", horasAcumuladas, " horas acumuladas ser� de: ", salarioTotal, " Gs."
FinAlgoritmo
