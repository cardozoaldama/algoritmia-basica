// Una compa��a de transporte internacional tiene servicio en algunos pa�ses de Am�rica del Norte, Am�rica Central, Am�rica del Sur, Europa y Asia. 
// El costo por el servicio de transporte se basa en el peso del paquete y la zona a la que va dirigido. Lo anterior se muestra en la tabla:
//	Zona		Ubicaci�n			Costo/gramo
//	1			Am�rica del Norte	24.00 euros
//	2			Am�rica Central		20.00 euros
//	3			Am�rica del Sur		21.00 euros
//	4			Europa				10.00 euros
//	5			Asia				18.00 euros
// Parte de su pol�tica implica que los paquetes con un peso superior a 5 kg no son transportados, esto por cuestiones de log�stica y de seguridad. 
// Realice un algoritmo para determinar el cobro por la entrega de un paquete o, en su caso, el rechazo de la entrega.

Algoritmo EmpresaLogistica
	Definir ubicacion Como Caracter
	Definir pesoPaquete, cobroPorLaEntrega, costoPorGramo Como Real
	Definir zonaDirigida Como Entero
	Escribir Sin Saltar "Ingrese la zona dirigida para la entrega (1-5): "
	Leer zonaDirigida
	Escribir Sin Saltar "Ingrese el peso del paquete en gramos: "
	Leer pesoPaquete
	Si pesoPaquete > 5000 Entonces
		Escribir "No ser�n transportados... Solamente se transportan hasta 5 Kg."
	SiNo
		Segun zonaDirigida Hacer
			1: ubicacion = "Am�rica del Norte"
				costoPorGramo = 24
			2: ubicacion = "Am�rica Central"
				costoPorGramo = 20
			3: ubicacion = "Am�rica del Sur"
				costoPorGramo = 21
			4: ubicacion = "Europa"
				costoPorGramo = 10
			5: ubicacion = "Asia"
				costoPorGramo = 18
			De Otro Modo:
				Escribir "Es incorrecto, pr�cticamente..."
		FinSegun
		cobroPorLaEntrega = pesoPaquete * costoPorGramo
		Escribir cobroPorLaEntrega, " ?."
	FinSi
FinAlgoritmo
