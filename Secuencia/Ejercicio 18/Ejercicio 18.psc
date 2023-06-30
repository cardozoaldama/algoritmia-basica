// Pedir el nombre y los dos apellidos de una persona y mostrar las iniciales.

Algoritmo NombresApellidos
	Definir nombre, apellido, segundoApellido Como Caracter
	Escribir Sin Saltar "Ingrese solamente su primer nombre: "
	Leer nombre
	Escribir Sin Saltar "Ingrese su primer apellido: "
	Leer apellido
	Escribir Sin Saltar "Ingrese su segundo apellido: "
	Leer segundoApellido
	Escribir "Sus iniciales son: ", Subcadena(nombre, 0, 0), Subcadena(apellido, 0, 0), Subcadena(segundoApellido, 0, 0)
FinAlgoritmo
