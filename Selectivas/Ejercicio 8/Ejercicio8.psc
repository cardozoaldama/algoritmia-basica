// Algoritmo que pida dos n�meros 'nota' y 'edad' y un car�cter 'sexo' y muestre el mensaje 'ACEPTADA' 
// si la nota es mayor o igual a cinco, la edad es mayor o igual a dieciocho y el sexo es 'F'. 
// En caso de que se cumpla lo mismo, pero el sexo sea 'M', debe imprimir 'POSIBLE'. Si no se cumplen dichas condiciones se debe mostrar 'NO ACEPTADA'.

Algoritmo NotaEdadAlgoritmo
	Definir nota, edad Como Entero
	Definir sexo, mensaje Como Caracter
	Escribir "Ingrese su nota, edad, y sexo"
	Leer nota, edad, sexo
	Si nota >= 5 Y edad >= 18 Y sexo == "F" Entonces
		mensaje = "ACEPTADA"
	SiNo
		Si nota >= 5 Y edad >= 18 Y sexo == "M" Entonces
			mensaje = "POSIBLE"
		SiNo
			mensaje = "NO ACEPTADA"
		FinSi
	FinSi
	Escribir mensaje
FinAlgoritmo
