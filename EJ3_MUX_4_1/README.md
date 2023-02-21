Multiplexor 4-to-1 <a color="green" name="TOP"></a>
===================

<h4>Realizado por:</h4>
<p> -Fabián Chacón </p>

# Requerimientos del multiplexor #

<p>El multiplexor se diseñó para tener cuatro entradas, parametrizado a un ancho de datos de entrada y salida variable. Se realizó un banco de pruebas en el cual se demostró que este multiplexor es funcional para anchos de datos de 4, 8 y 16 bits.</p>

# Testbench del Multiplexor 4 a 1 #

![Diagrama de bloques de todo el sistema](/IMAGES/tb_MUX.png)

- Caso 0: Se demuestra que la salida es equivalente a in0.
- Caso 1: Se demuestra que la salida es equivalente a in1.
- Caso 2: Se demuestra que la salida es equivalente a in2.
- Caso 3: Se demuestra que la salida es equivalente a in0.
- Caso 4: Se demuestra que la salida es equivalente a in3.
- Caso 5: Se demuestra que la salida es equivalente a in0.
- Caso 6: Se demuestra que la salida es equivalente a in1.
- Caso 7: Se demuestra que la salida es equivalente a in2.
- Caso 8: Se demuestra que la salida es equivalente a in0.


Con este testbench se confirma que el multiplexor funciona para entradas binarias de hasta 16 bits y además redirecciona de manera coherente la señal hasta la salida.
