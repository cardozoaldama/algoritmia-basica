// Una empresa les paga a sus empleados con base en las horas trabajadas en la semana. 
// Para esto, se registran los d�as que trabaj� y las horas de cada d�a. 
// Realice un algoritmo para determinar el sueldo semanal de N trabajadores y adem�s calcule cu�nto pag� la empresa por los N empleados.

Algoritmo PagaEnBaseAHorasTrabajadas
	// DEFINICI�N DE VARIABLES.
	Definir cantidadEmpleados, diasTrabajados, horas, horasTrabajadas, sueldoSemanal, sueldoTotal, i, j Como Entero
	// Definici�n e inicializaci�n de una constante:
	Definir PAGO_POR_HORAS Como Entero
	PAGO_POR_HORAS = 12261
	// Inicializaci�n de variables.
	i = 1
	j = 1
	horasTrabajadas = 0
	sueldoTotal = 0
	// Ingreso de datos.
	Escribir "�Bienvenido a los c�lculos de N empleados!"
	Escribir Sin Saltar "Ingrese la cantidad de empleados que posee la empresa: "
	Leer cantidadEmpleados
	Escribir ""
	// Inicio de c�lculos por empleado.
	Mientras i <= cantidadEmpleados Hacer
		Escribir Sin Saltar "Escriba los d�as trabajados del empleado N� ", i, ":"
		Leer diasTrabajados
		// Inicio de sus d�as trabajados.
		Mientras j <= diasTrabajados Hacer
			Escribir "Ingrese las horas trabajadas del d�a N� ", j, ":"
			Leer horas
			horasTrabajadas = horasTrabajadas + horas
			j = j + 1
		FinMientras
		// Reiniciamos el valor de "j" para empezar de nuevo:
		j = 1
		// El sueldo semanal de ese empleado.
		sueldoSemanal = horasTrabajadas * PAGO_POR_HORAS
		// Salida de informaci�n de ese empleado.
		Escribir "El sueldo que recibir� el empleado N� ", i, " es de: ", sueldoSemanal, " Gs."
		sueldoTotal = sueldoTotal + sueldoSemanal
		i = i + 1
		Escribir "_-_"
	FinMientras
	// Lo que pag� la empresa en cuesti�n de salarios.
	Escribir "El sueldo total que pag� la empresa por los ", cantidadEmpleados, " empleados es de: ", sueldoTotal, " Gs."
FinAlgoritmo
