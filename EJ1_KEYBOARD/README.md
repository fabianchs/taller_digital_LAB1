# Circuito codificador para matrices de 16 teclas #

## Codificador 2 a 4 con salidas activas en low. ##

- El circuito codificador está compuesto por compuertas NAND y NOT, este funciona correctamente y mediante luces LED se comprueba su funcionamiento.
</br>

__Entrada 00, salida 0111__

</br>

![Diagrama de bloques de todo el sistema](/IMAGES/K_0111.png)

</br>

__Entrada 01, salida 1011__

</br>

![Diagrama de bloques de todo el sistema](/IMAGES/K_1011.png)

</br>

__Entrada 10, salida 1101__

</br>

![Diagrama de bloques de todo el sistema](/IMAGES/K_1101.png)

</br>

__Entrada 11, salida 1110__

</br>

![Diagrama de bloques de todo el sistema](/IMAGES/K_1110.png)

## Codificador 4 a 2  ##

- Este circuito no se logró implementar correctamente, por lo cual, aunque la entrada fuera variante, su salida se mantuvo en dos posibilidades.

</br>

![Diagrama de bloques de todo el sistema](/IMAGES/K_01.png)

</br>

![Diagrama de bloques de todo el sistema](/IMAGES/K_11.png)

</br>

- Los posibles errores dentro de este codificador pueden iniciar desde un incorrecto planteamiento de álgebra booleana al trasladar su lógica a compuertas, otra posibilidad es el mal funcionamiento de alguna compuerta lógica y este no fue detectado.