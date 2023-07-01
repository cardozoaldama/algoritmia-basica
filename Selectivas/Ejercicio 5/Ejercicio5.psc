// Escribe un programa que pida un nombre de usuario y una contraseña y si se ha introducido "pepe" y "asdasd" se indica "Has entrado al sistema", sino se da un error.

Algoritmo UsuarioClave
	Definir nombre, clave, resultado Como Caracter
	Escribir Sin Saltar "Ingrese su nombre de usuario: "
	Leer nombre
	Escribir Sin Saltar "Ingrese la clave de usuario: "
	Leer clave
	Si nombre == "pepe" Y clave == "asdasd" Entonces
		resultado = "Has entrado al sistema"
	SiNo
		resultado = "Nombre de usuario o clave incorrectas..."
	FinSi
	Escribir resultado
FinAlgoritmo