# Ejercicio 4 selectivas

## Planteamiento del problema

Crear un programa que pida al usuario dos números y muestre su división si el segundo no es cero, o un mensaje de aviso en caso contrario.

### Análisis

- **Datos de entrada:** Dos números reales.
- **Datos de salida:** El resultado de la división si el segundo número no es cero.
- **Variables:** num1, num2: Como Reales y resultado: Como Carácter.
- _Cálculos:_
```C
num1 / num2 == resultado
Si num2 es cero, entonces mande mensaje de error.
```

### Diseño

1. Leer dos números reales o enteros.
2. Asignar los dos números en las variables *num1*, *num2*, respectivamente.
3. Verificar si el segundo número es cero.
4. En caso que el *num2* arroje como **VERDADERO**, entonces mandar mensaje de error en la variable *resultado*.
5. En caso que sea **FALSO**, entonces realizar la división y asignarlo en la variable *resultado* con un mensaje.
6. Escribir el resultado por pantalla.

## Diagrama de flujo

![DFD del ejercicio 4 selectiva](./Ejercicio4DFD)
