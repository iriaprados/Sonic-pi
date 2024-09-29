
# Live-Coding 

## Introducción
- Con el fin de dar el concierto en directo, se usará la aplicación Sonic Pi. Con esta aplicación se creará una canción compuesta usando diferentes sonidos, como bajos, platillos y piano. Asimismo, se modificarán estos sonidos en directo, como por ejemplo bajando y subiendo el volumen del audio. Cabe añadir, que durante la actuación (performance), se tocarán instrumentos usando la aplicación Garageband, los cuales serán distorsionados. 

Para realizar el live-coding, se han seguido una serie de pasos:

### 1. Estructurar el proyecto
**¿Qué es Sonic Pi?**
- Sonic Pi es un programa basado en Ruby que sirve para crear sonidos y canciones usando la programación y de esta forma poder realizar live-coding.

**Selección de canción, planificación y performance.**
- En primer lugar, se ha escogido la canción _Alors on danse_ de Stromae, un compositor y cantante belga. Se ha basado el proyecto en esta canción ya que es conocida mundialmente y esto puede mejorar el ambiente en el público. Y además, tiene un ritmo muy enérgico. 

- A continuación, hemos leído el tutorial que aparece en Sonic Pi, haciendo especial énfasis en el apartado de programación en vivo (live-coding). Luego, se han ejecutado pequeños y sencillos programas para aprender a cómo usar el programa de forma eficiente.

- Durante la actuación, se tocarán diferentes instrumentos, como la batería, desde la aplicación Garageband con un dispositivo móvil. Los sonidos resultantes serán modificados y distorsionados en directo desde Sonic Pi. De la misma forma, se modificarán otros elementos de la canción, como los amplificadores. Además, como parte de la actuación, los integrantes del grupo vendrán vestidos de forma adecuada al estilo de la música, siguiendo el estilo y2k, es decir, el estilo de los 2000.

### 2. Adaptar a Sonic Pi
**Ritmo y tempo, live loops, división de partes e instrumentos.**
- Una vez encontrada la partitura de la canción, se han transformado las notas a un formato entendible para Sonic Pi. Para ello, se tuvo que cambiar previamente el cifrado popular usado en España al cifrado en inglés. 

- En la aplicación se tendrán diferentes bloques de código, en el primero está la introducción de la canción, en el siguiente se encuentra el estribillo, después los platillos, bajos y en el último está un segundo metrónomo. En cada uno de estos bloques, se usará el tempo de 120 bpm (pulsaciones por minuto). Además, se ha usado la función live_loop en varias ocasiones para poder hacer bucles en vivo que se irán repitiendo y que así sea posible la sincronización de todos los sonidos. 

- Destaca el uso de diferentes instrumentos, los cuales están insertados dentro de los bucles y por tanto se escucharán de forma simultánea. Se usará el piano en la introducción y 16 tiempos después comenzará el estribillo. Los platillos también sonarán de forma sincronizada con el estribillo. Más tarde comenzarán a sonar los bajos. Hay que añadir que se usará un segundo metrónomo que estará sincronizado con el primer metrónomo. Es importante mencionar que para ejecutar el sonido, es necesario ejecutar los bloques en un orden específico, es decir, se debe ejecutar en último lugar el bloque de la introducción, ya que el resto de bloques no empezarán hasta que este comience.


### 3. Modificación y efectos
- Durante la actuación en vivo se modificará el código. Para conseguir este objetivo, se podrá cambiar el amplificador (amp) y el tiempo en pulso para la liberación (release) de las notas o instrumentos. Además, se tendrán muestras de diferentes tipos de platillos que se intercambiarán durante el concierto. A su vez, se podrán modificar diferentes características del segundo metrónomo, por ejemplo, para que se escuche más o menos brillante se modificará el cutoff. También, se pueden transformar los valores de la característica llamada en Sonic Pi como pan, que sirve para modificar de donde vendrá el sonido, es decir, si desde la izquierda o desde la derecha. También se usará el MIDI para introducir nuevos sonidos mientras la canción elegida esté sonando en vivo.

## Conclusión
Gracias al uso de la herramienta Sonic Pi ha sido posible dar una actuación en vivo mediante el uso de funciones como live_loop, para poder hacer bucles en directo y de diferentes instrumentos, como el piano o los bajos. 


## Bibliografía
- [Sonic Pi](https://sonic-pi.net) 


## Creadoras
- 👤 **Amanda Aroutin** - [GitHub](https://github.com/amandaaroutin) 
- 👤 **Flor Portada** - [GitHub](https://github.com/florportada) 
- 👤 **Iria Prados** - [GitHub](https://github.com/iriaprados) 
- 👤 **Sonia Specht** - [GitHub](https://github.com/soniaspecht) 
