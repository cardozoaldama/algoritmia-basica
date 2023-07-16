# Ejercicio 13 ciclos

## Planteamiento del problema

Una empresa tiene el registro de las horas que trabaja diariamente un empleado durante la semana (seis días) y requiere determinar el total de éstas, así como el sueldo que recibirá por las horas trabajadas.

### Análisis

- **Datos de entrada:** Las horas trabajadas y el salario por hora.
- **Datos de salida:** El total de horas trabajadas en los seis días de la semana y el salario total.
- **Variables:** horas, horasAcumuladas, i, salario, salarioTotal: Numéricas Enteras.
- *Cálculos*:
```C
Ingresar las horas en el primer día.
Acumular las horas con cada día que pasa.
Luego ingresar el salario por hora.
Y multiplicar las horas acumuladas por el salario.
```

### Diseño

- Declarar las variables `horas`, `horasAcumuladas`, `i`, `salario`, `salarioTotal`, como numéricas enteras.
- Inicializar las `horasAcumuladas` en cero.
- Indicar al usuario que ingrese el salario por hora.
- Asignar dicho salario a la variable `salario`.
- Crear un bucle **PARA** que `i` sea uno, que `i` sea menor o igual a seis, y que varíe en uno en uno.
- Preguntar al usuario por las horas trabajadas en el día `i`.
- Asignar dicho dato en la variable `horas`.
- Acumular las horas con `horasAcumuladas` mediante la suma de `horasAcumuladas` más `horas`.
- El bucle **PARA** termina cuando la `i` es mayor a seis.
- Calcular el `salarioTotal` mediante el producto de `salario` multiplicado por `horasAcumuladas`.
- Escribir por pantalla las horas acumuladas.
- Escribir por pantalla el salario final que obtendrá.

## Diagrama de flujo

![DFD del ejercicio 13 ciclos](./Ejercicio13DFD.png)
