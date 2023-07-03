// La asociación de vinicultores tiene como política fijar un precio inicial al kilo de uva, la cual se clasifica en tipos A y B, y además en tamaños 1 y 2. 
// Cuando se realiza la venta del producto, ésta es de un solo tipo y tamaño, 
// se requiere determinar cuánto recibirá un productor por la uva que entrega en un embarque, 
// considerando lo siguiente: 
// si es de tipo A, se le cargan 20 céntimos al precio inicial cuando es de tamaño 1; y 30 céntimos si es de tamaño 2. 
// Si es de tipo B, se rebajan 30 céntimos cuando es de tamaño 1, y 50 céntimos cuando es de tamaño 2. Realice un algoritmo para determinar la ganancia obtenida.

Algoritmo VinicultoresGanancias
	Definir precioInicial, kiloUva, tamanioUva, resultado, ganancia Como Real
	Definir tipoUva, mensaje Como Caracter
	Escribir "Ingrese el precioInicial de su uva"
	Leer precioInicial
	Escribir "Ingrese cuántos kilos ha vendido..."
	Leer kiloUva
	Escribir "Ingrese el tipo de uva (A/B)"
	Leer tipoUva
	Escribir "Ingrese el tamaño de la uva (1/2)"
	Leer tamanioUva
	Si tipoUva == "A" Entonces
		Segun tamanioUva Hacer
			1: resultado = precioInicial + 0.20
			2: resultado = precioInicial + 0.30
			De Otro Modo:
				resultado = 0
				mensaje = "Tamaño incorrecto"
		FinSegun
	SiNo
		Si tipoUva == "B" Entonces
			Segun tamanioUva Hacer
				1: resultado = precioInicial - 0.30
				2: resultado = precioInicial - 0.50
				De Otro Modo:
					resultado = 0
					mensaje = "Tamaño incorrecto"
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
