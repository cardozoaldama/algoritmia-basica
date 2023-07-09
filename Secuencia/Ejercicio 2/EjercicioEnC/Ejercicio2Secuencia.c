/* ======
 * Calcular el perímetro y área de un rectángulo dada su base y su altura.
 * ======
*/

#include <stdio.h>

int main () {
	float base, altura, perimetro, area;
	printf("Perímetro y área de un rectángulo.\n");
	printf("Ingrese la base y la altura: ");
	// Entrada de datos.
	scanf("%f %f", &base, &altura);
	// Cálculos.
	perimetro = 2 * (base + altura);
	area = base * altura;
	// Salida de datos.
	printf("El perímetro es %.2f metros y el área es %.2f metros cuadrados.", perimetro, area);
	return 0;
}
