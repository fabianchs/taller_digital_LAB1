# Switches botones y LEDS #


- Se diseñó un módulo que recibe como entrada los 
 interruptores de la placa de desarrollo NEXYS 4 DDR.
- Las salidas de este módulo se muestran en los 16 LEDs disponibles en la tarjeta de desarrollo.
- Este bloque subdivide los 16 interruptores en 4 grupos de 4. Cuando se presiona un botón, el grupo de LEDs que le corresponde se debe apagar, importante mencionar que el módulo acepta varios botones presionados y debe responder correctamente a lo solicitado.

 </br>

__Entrada 00, salida 0111__

</br>

![Diagrama de bloques de todo el sistema](/IMAGES/btn_switch.gif)

</br>