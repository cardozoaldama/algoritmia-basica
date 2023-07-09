/*
 * ==============
 * Escribir un programa que pregunte al usuario su nombre, y luego lo salude.
 *
*/

#include <stdio.h>

int main () {
	char nombre[50];
	// Usando un concepto por adelantado: Arreglos.
	printf("¡Hola! Dime tu nombre, por favor: ");
	scanf("%s", nombre);
	printf("¡Saludos, %s!", nombre);
	return 0;
}
