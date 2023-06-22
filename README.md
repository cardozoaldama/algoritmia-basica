# Algoritmos básicos

En este repositorio subo algoritmos que estoy practicando usando pseudocódigos y diagramas de flujo. Y las estructuras correspondientes como son las siguientes:
- Estructura Secuencia
- Estructura Decisión
- Estructura Repetitiva

## Estructura Secuencia

Con la estructura secuencia podemos crear algoritmos básicos, y dicha estructura es la más fundamental de todo programa puesto que las instrucciones se ejecutan paso por paso. En esta estructura se encuentran otras instrucciones, incluyendo las operaciones aritméticas, relacionales, y lógicas. Sin embargo, no son las únicas, también se encuentran las otras estructuras mencionadas anteriormente como son la estructura decisión y la estructura ciclo o repetitiva, como también otras estructuras e instrucciones un tanto peculiares como son los arreglos y demás.

### La forma general de una estructura secuencia

```
Algoritmo: Nombre del Algoritmo
Variables: Declaración de variables con su correspondiente
INICIO
  instrucciones que incluyen todo tipo de operaciones, incluyendo otras
  estructuras como Decisión y Ciclo
FIN
```

## Estructura Decisión

Con la estructura decisión podemos instruir a la máquina para que pueda realizar y tomar decisión en base a ciertas condiciones dadas, utilizando así operadores relacionales y/o lógicos. Podemos incluso colocar estructuras de decisión dentro de otras, por lo que generalmente se les apoda como estructuras de decisión anidadas.

### La forma general de una estructura decisión

```
Algoritmo: Nombre del Algoritmo
Variables: Declaración de variables con su correspondiente
INICIO
  instrucciones que incluyen todo tipo de operaciones, incluyendo otras
  estructuras como Decisión y Ciclo
  Si <condición> Entonces
    Instrucciones que se cumplen cuando la condición es verdadera.
  Fin(Si)
FIN
```
Podemos decir que existen un componente opcional para la condicional _Si_ y se denomina **De lo Contrario** y se ejecuta cuando la condición inicial no fue verdadera, es decir fue falsa.

```
Algoritmo: Nombre del Algoritmo
Variables: Declaración de variables con su correspondiente
INICIO
  instrucciones que incluyen todo tipo de operaciones, incluyendo otras
  estructuras como Decisión y Ciclo
  Si <condición> Entonces
    Instrucciones que se cumplen cuando la condición es verdadera.
  De lo Contrario
    Instrucciones que se cumplen cuando la condición es falsa.
  Fin(Si)
FIN
```
Podemos decir que podemos hacerlo más compuesto y agregando más opciones, por ejemplo:

```
Algoritmo: Nombre del Algoritmo
Variables: Declaración de variables con su correspondiente
INICIO
  instrucciones que incluyen todo tipo de operaciones, incluyendo otras
  estructuras como Decisión y Ciclo
  Si <condición> Entonces
    Instrucciones que se cumplen cuando la condición es verdadera.
  De lo Contrario
    Si <condicion> Entonces
      Instrucciones que se ejecutan cuando la condición sea verdadera.
    De lo Contrario
      Instrucciones que se cumplen cuando la condición es falsa.
    Fin(Si)
  Fin(Si)
FIN
```
WIP
