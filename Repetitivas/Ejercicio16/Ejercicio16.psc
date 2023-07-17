// Una empresa les paga a sus empleados con base en las horas trabajadas en la semana. 
// Realice un algoritmo para determinar el sueldo semanal de N trabajadores y, adem�s, calcule cu�nto pag� la empresa por los N empleados.

Algoritmo PagaEmpleados
	// DECLARACI�N DE VARIABLES:
	Definir sueldoSemanal, cantidadEmpleados, i, horasTrabajadas, sueldoTotal Como Entero
	// Acumulador inicializado.
	sueldoTotal = 0
	i = 1
	// DECLARACI�N E INICIALIZACI�N DE UNA CONSTANTE:
	Definir SUELDO_POR_HORA Como Entero
	SUELDO_POR_HORA = 12261
	// Indicar cu�ntos empleados se quiere ingresar.
	Escribir Sin Saltar "Ingrese la cantidad de empleados que posee la empresa: "
	Leer cantidadEmpleados
	// Inicio de los c�lculos.
	Mientras i <= cantidadEmpleados Hacer
		Escribir Sin Saltar "Ingrese la cantidad de horas semanales trabajadas del ", i, "� empleado: "
		Leer horasTrabajadas
		sueldoSemanal = horasTrabajadas * SUELDO_POR_HORA
		Escribir "El sueldo que recibir� el empleado N� ", i, " es de: ", sueldoSemanal, " Gs."
		sueldoTotal = sueldoTotal + sueldoSemanal
		i = i + 1
	FinMientras
	// Salida de informaci�n:
	Escribir "------"
	Escribir "El total que tuvo que pagar la empresa por los ", i, " empleados es de: ", sueldoTotal, " Gs."
FinAlgoritmo
