## Buscar texto

En el apartado dedicado a la autocodificación \(pág. 78\), hemos visto que ésta implicaba realizar una búsqueda de texto, y avanzábamos que esta función de ATLAS.ti va mucho más allá de las posibilidades a las que estamos acostumbrados habitualmente en los procesadores de texto. Tres son las características principales del sistema de búsqueda:

1. La búsqueda abarca el conjunto de documentos que componen la UH, y no únicamente el documento activo.

2. Pueden realizarse búsquedas de varios términos de forma simultánea.

3. Pueden utilizarse las sofisticadas opciones de la búsqueda con “expresiones regulares”.


Respecto a la primera característica no hay demasiado que comentar, por lo que después de describir de forma general la herramienta, explicaremos las características de las otras dos.

Activamos la herramienta con la opción Edición &gt; Buscar o con el icono lupa de la barra de herramientas de documentos \(vertical\).

La ventana que aparece \(figura \ref{fig-herramienta-busqueda}\) tiene las siguientes secciones:

![Ventana de herramienta de búsqueda\label{fig-herramienta-busqueda}](image-131.png)

1. Espacio para escritura \(y almacenamiento\) de la expresión de búsqueda.

2. Botones para ejecutar la búsqueda hacia adelante o hacia atrás.

3. Activar\/desactivar la discriminación de mayúsculas\/minúsculas en la búsqueda.

4. Activar\/desactivar la modalidad de búsqueda GREP.[^1] (expresiones regulares).

5. Opciones de la búsqueda por categorías.

6. Barra de estatus. Indica el tipo de búsqueda activo.


### Búsqueda simple

Para realizar una búsqueda simple, lo único que tenemos que hacer es introducir en \(1\) la expresión de búsqueda,[^2] decidir si queremos que la búsqueda diferencie entre mayúsculas y minúsculas \(3\) y hacer clic en \(2\) para ejecutar la búsqueda hacia adelante o hacia atrás. Una vez que se haya realizado la búsqueda en el documento activo, el programa nos preguntará si queremos continuarla en el resto de documentos de la UH \(figura \ref{fig-continuar-busqueda}\). Si contestamos que sí, se realizará la búsqueda en el resto de documentos, sin volver a pedirnos confirmación. Hay que tener en cuenta, que la búsqueda se habrá completado una vez que se haya realizado en el último documento de la UH, por lo que si hemos dado la orden de inicio de la búsqueda estando activo el documento P3, al llegar al último documento la búsqueda no continuará en los documentos P1 y P2.

![Continuar búsqueda\label{fig-continuar-busqueda}](images/image-132.png)

### Búsqueda por categorías

La búsqueda por categorías implica la definición, en la sentencia de búsqueda, de un conjunto de términos diferentes que se buscarán de forma simultánea. Por lo tanto, podemos realizar búsquedas de un término cuya formulación concreta pueda variar en el texto \(por ejemplo un término y sus sinónimos\) o de conjuntos de términos que compartan alguna característica \(para poner un ejemplo muy simple, podríamos buscar la aparición de “todos los artículos determinados” especificando en la búsqueda “el”, “la”, “los” y “las”\).

En nuestro caso, podría interesarnos buscar todas las referencias que hacen los parlamentarios a terceros países, por lo que podríamos definir una búsqueda en la que se incluyeran Francia, Alemania, Inglaterra… de forma que la búsqueda fuera exitosa con la aparición de cualquiera de ellos en el texto.

Para ello, introduciremos en la zona de búsqueda los nombres de los diferentes países separados por una barra vertical `|`.[^3]

![Búsqueda por categorías\label{fig-busqueda-categorias}](images/image-133.png)

Si cerramos la ventana de búsqueda y volvemos a abrirla, observaremos que sigue apareciendo la última sentencia de búsqueda que habíamos realizado, pero precedida por los caracteres TEMP:=

TEMP:=Francia\|Alemania\|Inglaterra

Si clicamos sobre la flecha ubicada a la derecha de la zona de escritura de la búsqueda, veremos además que, junto a esta, nos aparecen toda otra serie de búsquedas \(predefinidas\), todas ellas precedidas por algún término y los caracteres := \(dos puntos y signo de igualdad\). Estos caracteres son los que utilizamos para definir auténticas categorías de búsqueda, es decir, para definir un identificador para las búsquedas. Dado que no lo habíamos hecho previamente, el programa ha identificado nuestra búsqueda como “TEMP”, pero podemos cambiar esa etiqueta por otra más significativa, como por ejemplo EUROPA.[^4] De esta forma, nuestra sentencia de búsqueda sería

EUROPA:=Francia\|Alemania\|Inglaterra

A continuación, podríamos crear otra categoría en la que incluyéramos a países americanos, por ejemplo

AMERICA:=Estados Unidos\|Canadá\|México\|Argentina

Con la primera categoría encontraremos referencias a países europeos, con la segunda, referencias a países americanos, pero ¿y si queremos realizar una búsqueda en la que se incluyan tanto países europeos como americanos? Evidentemente una posibilidad sería crear una categoría en la que se incluyan todos los países de las categorías anteriores, pero dado que ya tenemos las categorías “EUROPA” y “AMÉRICA”, podemos hacer una búsqueda en la que la sentencia incluya a ambas categorías. Para ello, podríamos escribir lo siguiente.

PAISES:=$EUROPA\|$AMERICA

Como podemos observar, la que hemos hecho ha sido preceder el nombre de las categorías con el signo $ , y por lo tanto el significado de la búsqueda sería “Busca todos los elementos incluidos en la categoría EUROPA y en la categoría AMERICA”.

De la misma forma que buscamos países, podría interesarnos hacer búsquedas para encontrar referencias a políticos de determinados partidos. En este caso podríamos proceder a crear categorías para los diferentes partidos:

BNG:=Jorquera\|Pérez-Bouza

CC:=Oramas\|Quintero

A continuación podríamos crear nuevas categorías para agrupar a los partidos en función de su ámbito terrirorial:

AUTONOMICO:= $AMAIUR\|$BNG\|$CC\|$CiU\|$ERC\|$PNV\|$PSC\|$ICV\| $UPN

Y por último una categoría que englobara a todos los partidos \(y por lo tanto a todos los políticos\).

POLITICOS:=$AUTONOMICO\|$ESTATAL

Hay que tener en cuenta que una vez que cerremos la sesión con Atlas, desaparecerán las categorías así definidas. Para poder utilizarlas durante más de una sesión hay que archivarlas mediante la opción _Guardar Categorías_, a la que podemos acceder con el botón _Opciones_ de la ventana de búsqueda \(figura \ref{fig-opciones-busqueda}\). Atlas pedirá un nombre de archivo con el que salvar la lista, y sugerirá como nombre por defecto “SEARCHBIB.SKT”.

![Opciones de búsqueda\label{fig-opciones-busqueda}](images/image-135.png)

Podemos sobreescribir ese archivo o dar un nombre diferente, teniendo en cuenta que si lo sobreescribimos, la lista que acabamos de salvar será la que utilizará ATLAS.ti por defecto la próxima vez que utilicemos el programa. En el caso de dar un nombre de archivo diferente, para poder recuperar esa lista en futuras sesiones, tendremos que utilizar la opción _Cargar Categorías_. También podemos eliminar elementos de la lista de categorías con la opción _Borrar Categoría._[^5]

### Búsqueda GREP

Si la búsqueda por categorías permite la realización de búsquedas sofisticadas, la opción GREP aumenta todavía más las posibilidades de las mismas gracias a la posibilidad de la utilización de _expresiones regulares_.

Esta modalidad de búsqueda, implica utilizar caracteres “comodín” junto al texto de búsqueda, de una forma similar a la utilización del _comodín_ \* \(asterisco\) en las búsquedas simples, pero permitiendo en este caso muchas más posibilidades que el “simple” “todo lo que venga a continuación”.

Aunque es muy probable que no necesitemos toda la potencia de la búsqueda GREP, no está de más saber de su existencia para poder consultar los operadores en el caso en que necesitemos una búsqueda especial. En la Tabla ofrecemos el listado de los operadores que hemos comprobado que funcionan en ATLAS.ti, y a continuación ilustraremos su utilización con algunos ejemplos.

| Operador | Función |
| --- | --- |
| ^_término_ | Limita la expresión de búsqueda que sigue al marcador al principio de la línea. Si se utiliza como el primer carácter dentro de una expresión entre paréntesis, excluye de la búsqueda el rango especificado. |
| _término_\$ | Limita la expresión de búsqueda precedente al final de la línea. |
| \\&lt;_término_ | Limita la expresión de búsqueda siguiente al inicio de una palabra. |
| _término_\\&gt; | Limita la expresión de búsqueda precedente al inicio de una palabra |
| \\B | Limita la expresión de búsqueda siguiente a NO incio de palabra |
| \\B | Limita la expresión de búsqueda precedente a NO final de palabra |
| . | Localiza cualquier carácter. |
| \\w | Localiza cualquier carácter alfanumérico. |
| \* | Localiza cualquier cantidad \(o su ausencia\) de la expresión precedente. |
| + | Localiza al menos una ocurrencia de la expresión precedente. |
| ? | Localiza cero o una ocurrencia de la expresión precedente. |
| \[ \] | Localiza un rango de caracteres. |
| \(_término_ _término_ _término_\) | Localiza varios términos de forma simultánea. |
| :d | Localiza cualquier dígito. |
| \\ | Carácter utilizado cuando en la expresión se debe incluir uno de los caracteres especiales anteriores. |

Operadores GREP

**Búsqueda al inicio de línea**

Anteriormente hemos realizado la autocodificación de las intervenciones de los participantes utilizando como criterio de búsqueda la etiqueta de participante. Comentábamos que para que el resultado sea correcto, el formato de las etiquetas debía ser lo suficientemente exclusivo como para no poder confundirse con el mismo texto apareciendo en otra parte del documento sin ser etiqueta de participante. Por ejemplo, si queremos autocodificar las intervenciones del Presidente, la etiqueta “Presidente” no sería válida, puesto que podemos encontrar la misma palabra en momentos en que otros participantes aludan al presidente. En nuestro caso esto no ocurre, puesto que la etiqueta de participante es “Presidente.-”, es decir, incluye los caracteres .- lo que hace altamente improbable que ese texto exacto esté presente en otras partes del documento.

¿Pero qué pasaría si nuestras etiquetas no cumplen esa característica? Evidentemente, si no hemos realizado previamente ningún trabajo de segmentación\/codificación sobre el documento, la mejor alternativa es volver al archivo original para modificar las etiquetas y volver a realizar la asignación del documento. En caso contrario, podemos optar por una opción \(quizás no óptima\) consistente en considerar que la aparición del término “Presidente” al inicio de un párrafo probablemente será la etiqueta del participante. Por lo tanto, nuestra búsqueda GREP debería ser `Presidente`.

Si nuestros datos son entrevistas en las que han participado diferentes entrevistadores a los que hemos identificado etiquetas del tipo “Ent1:”, “Ent2:”, etc., y queremos autocodificar sus intervenciones de una forma genérica, con un único código “Entrevistador”, podemos utilizar otra combinación de expresiones.

Volveremos a utilizar el operador \^ seguido de “Ent” para especificar que la búsqueda sea al inicio de línea, y para que la búsqueda incluya el número de entrevistador utilizaremos el operador :d, es decir “cualquier carácter numérico”. Finalmente podemos incluir también el carácter : que forma parte del identificador de entrevistador, con lo que el resultado sería \^Ent:d: . Es decir, “localiza, al inicio de la línea, todas las ocurrencias de 'Ent1:, Ent2: Ent3:...”

**Búsqueda al inicio de palabra**

Otra posibilidad que tenemos es hacer búsquedas que funciones únicamente cuando el texto buscado se encuentra al inicio (o al final) de una palabra pero no si se encuentra en cualquier otra posición.

Imaginemos, por ejemplo, que queremos encontrar palabras que empiecen por "pre". Si hacemos una búsqueda normal \(no GREP\), obtendríamos como resultado tanto “presidente”, "precisión" y "presente" como "imprecisión", "impresionante" o "comprensión", en las que el término de búsqueda forma parte de la palabra aunque no al inicio.

Una forma de hacer esta búsqueda utilizando GREP es mediante el operador \&gt;_término_ \(o también \b_término_\) de forma que la búsqueda sólo dará resultados si la ocurrencia es al inicio del término buscado

\&lt;pre

\bpre

Si lo que queremos es lo contrario, que la búsqueda sólo de resultado cuando el término aparece al final de palabra, podemos utilizar: _término_\&gt; \(o _término_\b\)

Así, si queremos encontrar palabra que acaben con "er" podríamos escribir cualquiera de las siguientes expresiones.

er\&gt;

er\b

**Búsqueda de palabras completas**

La búsqueda anterior sólo identificará la cadena exacta "er" \(al final de palabra\), es decir, encontraría “er” en la palabra “conceder”, pero el texto seleccionado sería sólo “er”, no la palabra completa.

conceder

Si queremos que identifique palabras completas acabadas en “er” podemos ayudarnos de otros dos operadores GREP

\w = Cualquier carácter alfanumérico

\* = Una o más veces el carácter anterior

Una búsqueda con la combinación de estos dos operadores encontraría cualquier palabra completa, puesto que el significado de la expresión sería “busca la aparición de cualquier cantidad \(asterisco\) de caracteres alfanuméricos \(\w\)”.

Si a continuación añadimos er\&gt;, estaremos ampliando nuestra expresión para que identifique únicamente las palabras “acabados en 'er'”

\w\*er\&gt;

Para finalizar, podemos unir los operadores "inicio de palabra" y "fin de palabra" para encontrar palabras completas con un determinado inicio y un determinado final. Por ejemplo, la expresión

&lt;p\w\*a\&gt;

encontrará cualquier palabra que empiece con "p" y acabe con "a", puesto que:

&lt;p es sinónimo de "palabra que empiece con la letra p"

\w\* es sinónimo de "cualquier carácter alfanumérico \(\w\) de cualquier longitud \(\*\)"

a\&gt; es sinónimo de "palabra que termine con "a"

**Búsqueda de varios términos de forma simultánea**

Ya que estamos buscando finales de palabra y hemos puesto como ejemplo la cadena "er" podríamos hacer una búsqueda de todas las palabras que terminan en "ar", "er" o "ir" con la siguiente expresión

\(ar\|er\|ir\)\&gt;

en la que utilizamos el paréntesis para agrupar el conjunto de caracteres a los que se aplicará la función "final de palabra" y la barra vertical para indicar las diferentes búsquedas a las que debe aplicarse. En este caso, de nuevo, el resultado de la búsqueda será únicamente las cadenas "ar", "er" o "ir", por lo que si lo que queremos son palabras completas con esas finalizaciones sólo tenemos que utilizar de forma conjunta las dos expresiones anteriores

\w\*\(ar\|er\|ir\)\&gt;

Volviendo a la autocodificación de nuestros participantes, recordamos que la estrategia que habíamos utilizado era crear un código para cada uno de ellos, es decir, cada uno de los parlamentarios está asociado con un código. Aunque esta estrategia es correcta, podríamos haber decidido que no nos interesa qué persona en concreto es la que está interviniendo sino el partido político al que pertenece.[^6] Esto significa que si queremos autocodificar las intervenciones de Josep Antoni Durán i Lleida, Pere Macias, Josep Sánchez i Llibre y Jordi Vilajoana, con el código “CiU” \(en vez de un código diferente para cada uno de ellos\). La expresión en este caso sería

\^Sr. \(Duran\|Macias\|Sanchez\|Vilajoana\).-

El problema de la expresión precedente es que no identificaría los “Sra” cuando interviene una política, por lo que podemos añadir un operador más

\^Sra?. \(Buenaventura\|Erkoreka\)

Dado que el operador ? significa “localiza cero o ninguna ocurrencia de la expresión precedente”, encontraría tanto “Sr” como “Sra”, pues a? implica que puede aparecer o no el carácter “a”.

**Búsqueda en el “interior” de una palabra**

Ahora ya sabemos encontrar palabras cuyo inicio o final sea uno o varios caracteres determinados, pero también podríamos querer buscar palabras que contengan unos determinados caracteres \(pero no empiecen o terminen por\).

En este caso, el comando GREP que utilizaremos será

\BTérmino

De forma que si introducimos la siguiente expresión

\Bdo

El resultado será todas las palabras que contengan \(pero no comiencen\) por "do", por ejemplo, encontrará "adocenar" pero no "doce". De todas formas, también encontraría aquellas cuya finalización sea "do", por ejemplo "cogido". Si queremos evitar esto, es decir, encontrar aquellas en las que la cadena se encuentre únicamente en el "interior" de una palabra, entonces la expresión que deberemos utilizar será \Bdo\B

[^1]: Acrónimo de “Global find Regular Expressions and Print”

[^2]: Podemos utilizar el carácter especial “\*” para indicar “cualquier carácter o caracteres. Si el asterisco va a continuación de la sentencia sería equivalente a indicar “todos los caracteres a continuación”, si la precede, el significado sería “todos los caracteres anteriores”.

[^3]: En la mayoría de los teclados, para introducimos este signo con la combinación de teclas AltGr”+1 \(aunque este último carácter puede variar en función del teclado\).

[^4]: Si no cambiamos la etiqueta de la categoría, al realizar una nueva búsqueda, la anterior desaparecería de la lista, puesto que la nueva quedaría identificada igualmente como “TEMP”.

[^5]: Otra forma de modificar la lista de categorías es modificar directamente el fichero Srchbib.skt\(o crear otro fichero .skt\) con un editor de texto.

[^6]: Lo que en nuestro caso habíamos hecho creando familias de participantes para cada uno de los partidos políticos.

