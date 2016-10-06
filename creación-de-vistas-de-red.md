## Creación de Vistas de Red

Para la creación de las _Redes_ podemos utilizar diferentes estrategias_._

Podemos, por ejemplo, empezar a crear una _Red_ partiendo “desde cero”, es decir, una red que de entrada no incluirá ningún nodo y en la que iremos incluyendo progresivamente nodos y relaciones. Otra estrategia consistiría en crear la _Red_ a partir de información existente en nuestra UH, es decir, crear una red “focalizada” en algún elemento y que iremos completando y modificando.

Consideramos que la mejor estrategia es la segunda, pues dado que entendemos las _Redes_ como la representación de un trabajo conceptual previo, entendemos que el punto de partida debe ser ese trabajo conceptual \(que implica la existencia previa de nodos y relaciones\) que podemos ir desarrollando y ampliando posteriormente en la _vista de red_.

### Redes vacías

Para la creación de una _red_ de este tipo, utilizaremos la opción Redes &gt; Nueva vista de red de la pantalla principal de ATLAS.ti.

Se nos pedirá que demos un nombre a la nueva red y, a continuación se abrirá la pantalla principal de redes, en la que podremos ir añadiendo la información que consideremos oportuna \(ver Importar Nodos, pág. 124\). La forma de trabajar a partir de ese momento no es excesivamente diferente a como lo haríamos con una red focalizada, por lo que remitimos al lector al siguiente apartado.

### Redes focalizadas

La creación de una red focalizada implicará siempre la selección previa de algún elemento que se convertirá en el nodo inicial de la red. Los elementos a partir de los que podemos crear las redes focalizadas son prácticamente cualquiera de los que hemos creado anteriormente: DPs, citas, códigos y memos, pero también las familias.

![](images/image-114.png)Aunque existen otras posibilidades, la forma más fácil de creación es desde cualquiera de los _administradores_. En todos los que permiten la creación de redes focalizadas, encontramos un icono que, una vez seleccionado algún elemento, abrirá la pantalla de redes y lo representará en la misma.

En esa primera representación se incluirá el elemento seleccionado, el resto de elementos con los que tenga una relación directa, y las relaciones que existan entre los elementos representados.

Ilustraremos la forma de trabajo habitual representando la red _tipo de preguntas_ de Rasiah \(2010\).

En primer lugar, seleccinamos el código _QuestionType_ en el _administrador de códigos_ y clicamos en el icono de _Vista de red_. Inmediatamente se abrirá una pantalla de red con la representación del código y los códigos con los que está relacionado: _Q Y\/N_, _Q Disjunctive_ y _Q Wh_. En la figura \ref{fig-question-primer} podemos ver cómo aparecen representadas las relaciones, en este caso del tipo _es un_ que habíamos definido previamente.

![Vista de red Question Type. Primer paso\label{fig-question-primer}](images/image-116.png)

En estos momentos lo que tenemos es la representación de un código y sus relaciones directas con otros códigos, pero podríamos expandir esta red para representar también las relaciones directas de esos otros códigos. Para ello, en primer lugar, lo que haremos será pedirle al programa que nos muestre, junto a la etiqueta de _código_, información sobre sus relaciones, para poder saber si están representadas. Haremos esto con la opción de menú Presentación &gt; Presentar etiqueta ampliada de código.

![Etiqueta ampliada\label{fig-etiqueta-ampliada}](images/image-117.png)En la figura \ref{fig-etiqueta-ampliada} podemos ver cómo la etiqueta del código _Q Y\/N_ incluye la información del número de citas \(1\) y del número de relaciones con otros códigos \(4\). Dado que el número total de líneas que parten o llegan al nodo es sólo una, sabemos que sólo hay representada una de las cuatro relaciones de ese código, por lo que el siguiente paso que daremos será el de representarlas también.

Para representar las relaciones de un nodo presente en la red, tenemos que seleccionar el nodo y el menú Nodos &gt; Importar vecinos. El resultado de realizar esta operación sobre el código _Q Y\/N_ es el que podemos ver en la figura \ref{fig-question-vecinos}, se han importado los códigos relacionados con _Q Y\/N_ y al mismo tiempo se han representado las relaciones con ese código y con los otros previamente representados en la red con los que también tienen relaciones.

![Vista de red Question Type. Importar códigos vecinos\label{fig-question-vecinos}](images/image-118.png)

Dado que la visualización es algo confusa, lo siguiente que haremos es pedirle al programa que ajuste de forma automática la representación, con la opción de menú Diseño &gt; Diseño semántico. Esta opción representará los nodos en función de las características definidas previamente en el _editor de relaciones._\[^1\] Probablemente cuando tengamos representados un número mínimamente elevado de nodos será necesario también realizar algún ajuste manual de posición.

Realizaríamos esta misma operación para el resto de nodos, es decir, si el número de relaciones que indica la etiqueta es menor que el número de relaciones representadas, procederíamos a importar a sus _vecinos_. Evidentemente este proceso no siempre tenemos que llevarlo al límite, es decir, a intentar representar todas y cada una de las relaciones de todos los códigos, puesto que podría llegar un momento en que la representación incluiría demasiados códigos como para ser práctica.\[^2\]

El resultado final en nuestro caso es el que aparece en la figura \ref{fig-red-question}, una representación completa del modelo de Rasiah.

![Red Question Type\label{fig-red-question}](images/image-119.png)

En el ejemplo que hemos visto hemos utilizado únicamente _códigos_ como _nodos_ de la red, pero evidentemente podemos crear también una red partiendo de una _cita_. En la figura \ref{fig-red-cita} vemos la red que hemos creado a partir de la cita 2:7. Al tratarse de una red focalizada en una cita, se representan automáticamente las citas y códigos con las que está relacionada. En nuestro ejemplo, sólo hemos expandido la red importando los _vecinos_ de la cita 3:9 \(el códgio _Erkoreka_\)_,_ y los de la cita 2:14 \(el código _EntidadesFinancieras_\). Una vez que tenemos representados estos elementos, podemos “leer” la red más o menos de la siguiente forma: el presidente _Zapatero_ realiza dos afirmaciones sobre _Economía_ que se contradicen entre sí \(2:7 y 2:14\), en una de ellas \(2:7\) está criticando algo expuesto \(2:2\) por el congresista _Erkoreka_.

![Red a partir de cita\label{fig-red-cita}](images/image-120.png)

### Importar Nodos

Tanto si partimos de una _red vacía_ como si lo hacemos de una focalizada, puede que en algún momento deseemos añadir algún nodo que no esté vinculado con ninguno de los representados en ese momento \(y por lo tanto no podemos utilizar la opción de _importar vecinos_\). Podemos hacerlo de dos formas. La primera, consiste en utilizar la opción Nodos &gt; Importar nodos..., que abrirá una ventana como la de la figura \ref{fig-importar-nodos}, en la que podemos ver que podemos elegir, en la lista desplegable, el tipo de nodo que queremos importar. Una vez seleccionado el tipo, podemos seleccionar el\/los nodos que queremos representar en la _red_. Podemos hacer exactamente lo mismo, importar nodos de cualquier tipo, arrastrándolos desde cualquiera de los _administradores_.

![Importar nodos\label{fig-importar-nodos}](images/image-121.png)

Al realizar la importación, aparecerá representado en la _red_ únicamente el nodo seleccionado \(no se importarán los posibles nodos con los que esté relacionado\), aunque si el nodo que importamos tiene definida previamente alguna relación con algún nodo presente en la _red_, ésta quedará representada.

Como hemos visto en la \ref{fig-importar-nodos}, una de las opciones que tenemos es la de importar _Vistas de red_. Al seleccionar esta opción se importará como nodo la _red_ que hayamos seleccionado, pero únicamente como nodo, no se importará la _red_ como tal.

![Importar red\label{fig-importar-red}](images/image-122.png)En la \ref{fig-importar-red} podemos ver un ejemplo en el que tenemos representado el códgio _Q Disjunctive_, que incluye ocho relaciones de las cuales sólo están representadas cuatro. En esta ocasión hemos decidido no continuar expandiendo en esa _vista de red_ todas las relaciones de ese código, pero dada su relevancia hemos considerado necesario crear una nueva _red_ focalizada en ese código. Una vez creada la nueva _Vista de red_ _Q Disjunctive_, hemos importado el nodo como una forma de informarnos de que tenemos que explorar también esa red, y de llegar de una forma fácil a la misma haciendo clic con el botón derecho sobre el nodo y seleccionando Abrir red. Podríamos hacer algo similar haciendo clic sobre el código, pero mientras en el primer caso se abriría una _vista de red_ existente \(con las posibles ediciones que hayamos podido hacer en la misma\), en el segundo se abriría una nueva vista de red en la que se representaría el código y sus relaciones.

Aún así, si en algún momento nos interesa incluir en una _red_ los nodos ya representados en otra, podemos hacerlo con la opción Nodos &gt; Fusionar vista de red.

### Importar nodos que “co-ocurren”

En el capítulo Herramientas de exploración, en el apartado Concurrencias \(pág.165\) veremos que ATLAS.ti ofrece herramientas para explorar las _co-ocurrencias_ de códigos, es decir, aquellos códigos que, sin haber sido relacionados explícitamente por parte del analista, tienen una relación en el sentido de que _co-ocuuren_ en alguna cita. Estas _relaciones_ las podemos visualizar en el margen derecho de la pantalla principal, puesto que veremos varios códigos relacionados con una misma cita \(o con citas que se solapan entre sí\), pero se trata de una forma muy simple de visualización, que no nos permite visualizar el conjunto de _co-ocurrencias_ de un código. Como decíamos, más adelante veremos otras herramientas que nos pueden ayudar a ello, pero por el momento podemos “ver” también las _co-ocurrencias_ en las _vistas de red_. Para ello, utilizaremos la opción Nodos &gt; Importar códigos co-ocurrentes.

Podríamos, por ejemplo, crear una _red_ focalizada en el código _Zapatero_ e importar sus co-ocurrencias, con lo que obtendríamos el conjunto de códigos que aparecen, en todos los DPs, junto al código _Zapatero._

### Crear\/Eliminar Nodos

Hasta el momento, hemos visto la forma de incluir en la _red_ elementos ya existentes, pero si consideramos que las _vistas de red_ no son un simple dibujo, sino una herramienta de trabajo, es lógico que también podamos crear algunos elementos directamente en ellas. Lo podemos hacer con la opción Nodos &gt; Nuevo nodo, que nos ofrecerá la opción de crear nuevos _códigos_ y nuevas _memos_. En ambos casos se solicitará que nombremos el elemento creado y este aparecerá representado en la _red_. En el caso de los _memos_ lo único que habremos creado de esta forma es la etiqueta de _memo_, por lo que es conveniente hacer clic con el botón derecho sobre el nodo para seleccionar la opción Editar Memo.

Aunque no aparezca como opción del menú, también podemos crear _citas_ en la ventana de _redes_. En este caso, lo que haremos será, en la ventana principal de ATLAS.ti, seleccionar el fragmento de texto que queremos convertir en _cita_ y arrastrarlo hasta la ventana de _redes_.

Insistimos que lo que hacemos en la ventana de redes es trabajo conceptual con las mismas características que el que podemos hacer en la ventana principal del programa. Por lo tanto, todo lo que hagamos en la ventana de redes quedará reflejado en la pantalla principal, es decir, en nuestra UH. Si creamos un código nuevo, este aparecerá en nuestro _administrador de códigos_, y lo mismo con el resto de elementos.

Esta advertencia es importante sobre todo si lo que hacemos, en vez de crear elementos, es eliminarlos, pues estos no sólo desaparecerán de la _vista de red_, sino que desaparecerán también de la UH.

Para eliminar un nodo, sólo hay que hacer clic sobre él con el botón derecho, y seleccionar la opción Borrar. Pero como decimos, esto lo eliminará **a todos los efectos** de la UH.\[^3\] Si lo que queremos es simplemente que no aparezca representado en la _red_, la opción que tenemos que seleccionar es Eliminar de la vista.

### Definir relaciones

Si podemos crear nodos, es lógico que también podamos crear relaciones en la misma _vista de red_, por ejemplo, cuando tenemos representados códigos que no están relacionados entre sí \(porque son el resultado de utilizar las opciones de importar _vecinos_ o _co-ocurrencias\)_. Una vez que representamos los códigos en la _red_ puede que veamos con más claridad la conveniencia de crear relaciones entre algunos de ellos que cuando trabajábamos en la pantalla principal \(de forma “textual”\)

![Crear relación: Origen\label{fig-crear-relacion-origen}](images/image-124.png)La forma más fácil de crear las relaciones es seleccionar el nodo que queremos que sea el punto de partida de la relación. Como vemos en la figura \ref{fig-crear-relacion-origen}, en la esquina superior izquierda del nodo aparece un círculo rojo. Si situamos sobre él el cursor y lo arrastramos, veremos que se irá dibujando una línea que podemos desplazar hacia otros nodos \(sin soltar el botón izquierdo del ratón\). Si soltamos el botón del ratón sobre otro nodo, nos aparecerán, como podemos ver en la figura \ref{fig-crear-relacion-destino}, las opciones de creación de relación que habíamos visto anteriormente.

![Crear relación: Destino\label{fig-crear-relacion-destino}](images/image-125.png)

De la misma forma que con los _nodos_, las relaciones así creadas forman parte de la UH, y de la misma forma que con los _nodos_, si las eliminamos de la _vista de red_ quedarán eliminadas de la UH^\[Evidentemente esto ocurrirá con cualquier relación y con cualquier nodo, con los que hemos creado directamente en la red o con los que existían previamente.\]. Pero a diferencia de los _nodos_, que podíamos _quitar de la vista_, las relaciones, si existen, no pueden no ser representadas \(sería una distorsión de los datos\).

Tenemos otras opciones de edición de las relaciones. En el caso de las no simétricas, podemos cambiar la dirección de la relación haciendo clic con el botón derecho del ratón sobre la etiqueta de la relación y seleccionando Voltear vínculo. En la figura \ref{fig-editar-relacion}, podemos ver que también podemos editar el comentario de la relación e incluso cambiar el tipo de relación.

![Editar relación\label{fig-editar-relacion}](images/image-126.png)

\[^1\]: Una de las características de las relaciones es la “dirección de la relación”, que puede ser: de izquierda a derecha \(y viceversa\) o de arriba hacia abajo \(y viceversa\).

\[^2\]: En ese caso, puede ser conveniente proceder, como veremos más adelante, a crear una nueva red para representar el resto de nodos.

\[^3\]: Y recordemos que el borrado de un elemento de la UH no puede deshacerse.

