/*
 * ======
 * Dados los catetos de un triángulo rectángulo, calcular su hipotenusa.
 * ======
*/

#include <stdio.h>
#include <math.h>

int main () {
	// Declaración de variables.
	float cateto1, cateto2, hipotenusa;
	printf("Hipotenusa de un triángulo rectángulo");
	printf("Ingrese el primer cateto: ");
	// Entrada de datos.
	scanf("%f", &cateto1);
	printf("Ingrese el segundo cateto: ");
	scanf("%f", &cateto2);
	// Cálculos de la hipotenusa.
	hipotenusa = sqrt(pow(cateto1, 2) + pow(cateto2, 2));
	// Salida de datos.
	printf("La hipotenusa de un triángulo rectángulo es: %.2f", hipotenusa);
	return 0;
}
