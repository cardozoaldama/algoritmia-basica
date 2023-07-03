// La asociaci�n de vinicultores tiene como pol�tica fijar un precio inicial al kilo de uva, la cual se clasifica en tipos A y B, y adem�s en tama�os 1 y 2. 
// Cuando se realiza la venta del producto, �sta es de un solo tipo y tama�o, 
// se requiere determinar cu�nto recibir� un productor por la uva que entrega en un embarque, 
// considerando lo siguiente: 
// si es de tipo A, se le cargan 20 c�ntimos al precio inicial cuando es de tama�o 1; y 30 c�ntimos si es de tama�o 2. 
// Si es de tipo B, se rebajan 30 c�ntimos cuando es de tama�o 1, y 50 c�ntimos cuando es de tama�o 2. Realice un algoritmo para determinar la ganancia obtenida.

Algoritmo VinicultoresGanancias
	Definir precioInicial, kiloUva, tamanioUva, resultado, ganancia Como Real
	Definir tipoUva, mensaje Como Caracter
	Escribir "Ingrese el precioInicial de su uva"
	Leer precioInicial
	Escribir "Ingrese cu�ntos kilos ha vendido..."
	Leer kiloUva
	Escribir "Ingrese el tipo de uva (A/B)"
	Leer tipoUva
	Escribir "Ingrese el tama�o de la uva (1/2)"
	Leer tamanioUva
	Si tipoUva == "A" Entonces
		Segun tamanioUva Hacer
			1: resultado = precioInicial + 0.20
			2: resultado = precioInicial + 0.30
			De Otro Modo:
				resultado = 0
				mensaje = "Tama�o incorrecto"
		FinSegun
	SiNo
		Si tipoUva == "B" Entonces
			Segun tamanioUva Hacer
				1: resultado = precioInicial - 0.30
				2: resultado = precioInicial - 0.50
				De Otro Modo:
					resultado = 0
					mensaje = "Tama�o incorrecto"
			FinSegun
		SiNo
			mensaje = "Tipo de uva incorrecto"
		FinSi
	FinSi
	ganancia = resultado * kiloUva
	Si ganancia <= 0 Entonces
		Escribir "ERROR: ", mensaje
		Escribir "O tal vez no sea ganancia..."
	SiNo
		Escribir "La ganancia es de: ", ganancia, "?"
	FinSi
FinAlgoritmo
