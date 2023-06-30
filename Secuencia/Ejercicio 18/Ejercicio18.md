# Ejercicio 18

## Planteamiento del problema

Pedir el nombre y los dos apellidos de una persona y mostrar las iniciales.

### Análisis

- **Datos de entrada:** Su primer nombre, su primer apellido, y su segundo apellido.
- **Datos de salida:** Sus iniciales de su nombre, primer apellido, y su segundo apellido.
- **Variables:** nombre, apellido, segundoApellido: Como Carácteres.
- _Cálculos:_
```C
SubCadena(nombre, 0, 0)
SubCadena(apellido, 0, 0)
SubCadena(segundoApellido, 0, 0)
```

### Diseño

1. Ingresar el primer nombre.
2. Asignarlo en la variable *nombre*.
3. Ingresar el primer apellido.
4. Asignarlo en la variable *apellido*.
5. Ingresar el segundo apellido.
6. Asignarlo en la variable *segundoApellido*.
7. Hallar la subcadena de la primera posición, y solamente la primera, de la variable *nombre*.
8. Hallar la subcadena de la primera posición de la variable *apellido*.
9. Hallar la subcadena de la primera posición de la variable *segundoApellido*.
10. Escribir el resultado de las iniciales de *nombre*, *apellido*, y *segundoApellido*.

## Diagrama de flujo

![DFD del ejercicio 18](./Ejercicio18DFD)
