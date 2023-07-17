// Una empresa les paga a sus empleados con base en las horas trabajadas en la semana. 
// Para esto, se registran los días que trabajó y las horas de cada día. 
// Realice un algoritmo para determinar el sueldo semanal de N trabajadores y además calcule cuánto pagó la empresa por los N empleados.

Algoritmo PagaEnBaseAHorasTrabajadas
	// DEFINICIÓN DE VARIABLES.
	Definir cantidadEmpleados, diasTrabajados, horas, horasTrabajadas, sueldoSemanal, sueldoTotal, i, j Como Entero
	// Definición e inicialización de una constante:
	Definir PAGO_POR_HORAS Como Entero
	PAGO_POR_HORAS = 12261
	// Inicialización de variables.
	i = 1
	j = 1
	horasTrabajadas = 0
	sueldoTotal = 0
	// Ingreso de datos.
	Escribir "¡Bienvenido a los cálculos de N empleados!"
	Escribir Sin Saltar "Ingrese la cantidad de empleados que posee la empresa: "
	Leer cantidadEmpleados
	Escribir ""
	// Inicio de cálculos por empleado.
	Mientras i <= cantidadEmpleados Hacer
		Escribir Sin Saltar "Escriba los días trabajados del empleado N° ", i, ":"
		Leer diasTrabajados
		// Inicio de sus días trabajados.
		Mientras j <= diasTrabajados Hacer
			Escribir "Ingrese las horas trabajadas del día N° ", j, ":"
			Leer horas
			horasTrabajadas = horasTrabajadas + horas
			j = j + 1
		FinMientras
		// Reiniciamos el valor de "j" para empezar de nuevo:
		j = 1
		// El sueldo semanal de ese empleado.
		sueldoSemanal = horasTrabajadas * PAGO_POR_HORAS
		// Salida de información de ese empleado.
		Escribir "El sueldo que recibirá el empleado N° ", i, " es de: ", sueldoSemanal, " Gs."
		sueldoTotal = sueldoTotal + sueldoSemanal
		i = i + 1
		Escribir "_-_"
	FinMientras
	// Lo que pagó la empresa en cuestión de salarios.
	Escribir "El sueldo total que pagó la empresa por los ", cantidadEmpleados, " empleados es de: ", sueldoTotal, " Gs."
FinAlgoritmo
