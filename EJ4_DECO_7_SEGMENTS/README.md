# Decodificador display 7 segmentos #



- Se diseñó un decodificador para un display de 7 segmentos, el módulo recibe un valor binario representado con 4 bits y muestra su representación en hexadecimal.
- Este diseño está adaptado para que trabaje en grupos de 4 switchs, por lo que hay cuatro potenciales valores a mostrar en el display de 7 segmentos.
- Para seleccionar el grupo a mostrar se utilizaron dos botones, mediante los cuales se puede obtener las cuatro combinaciones necesarias para seleccionar la salida.

__Banco de pruebas para el decodificador de hexadecimal a 7 segmentos__


</br>


![Diagrama de bloques de todo el sistema](/IMAGES/tb_ss.png)


</br>


__Comprobación de funcionamiento, conteo hexadecimal__

</br> 

![Diagrama de bloques de todo el sistema](/IMAGES/ss_1.gif)

</br>

__Comprobación de funcionamiento de los botones de selección__

</br> 

![Diagrama de bloques de todo el sistema](/IMAGES/ss_2.gif)

</br>

__Comprobación de funcionamiento de la obtención de los datos en todos los switch y su respectiva representación__

</br> 

![Diagrama de bloques de todo el sistema](/IMAGES/ss_3.gif)

</br>

__Pruebas varias aleatorias__

</br> 

![Diagrama de bloques de todo el sistema](/IMAGES/ss_4.gif)

</br>


- Una de las mayores dificultades con este ejercicio fue la necesidad de aprender y buscar información relacionada a la conexión de la NEXYS, igualmente el tratamiento de los datos dentro del entorno de programación tuvo que ser adaptado para que las variables se relacionaran directamente con los switches, leds y botones. Se requirió de tiempo considerable para comprender a fondo el funcionamiento del circuito con display de 7 segmentos y su relación para activarlo mediante el entorno de configuración Vivado.