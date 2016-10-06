## Relaciones

![Relaciones entre componentes\label{fig-relaciones}](images/image-093.png)

Aunque no hayamos hablado explícitamente de ello, hasta ahora hemos visto cómo podemos crear relaciones ente algunos objetos de la UH. Por una parte, la codificación implica relacionar _citas_ con _códigos_, mientras que la creación de _familias_ implica crear un tipo específico de vínculo entre objetos. En el caso de dos códigos incluidos en la misma familia, la relación se podría leer así: "el código A tiene en común alguna característica o propiedad con el código B". Si, por ejemplo, asignamos los códigos _Zapatero_ y _Rubalcaba_ a la familia _PSOE_, estamos diciendo que ambos comparten como propiedad su pertenencia al mismo partido político. De forma semejante, nuestro análisis podría implicar la creación de relaciones entre otros objetos. Para ello, ATLAS.ti nos permite relacionar entre sí citas, códigos y memos como se muestra en el cuadro \ref{Tabla-TiposRelaciones}.

|  | Cita | Código | Memo |
| --- | --- | --- | --- |
| Cita | Hypervínculo | Codificación | Relación |
| Código |  | Relación | Relación |
| Memo |  |  | Relación |

Tipos de relaciones\label{Tabla-TiposRelaciones}

A diferencia del resto, las relaciones _cita-cita_, y las relaciones _código-código_ deben especificarse a partir de sus respectivos menús de tipos de relación. Establecer relaciones entre estos objetos significa crear un vínculo lógico que **debe** definir la analista. En muchos casos, esta labor constituye una de las etapas importantes del análisis conceptual. Una vez avanzado el trabajo de establecer vínculos, la red que conforma un conjunto de objetos relacionados se puede visualizar y editar en un entorno gráfico a través de las _Vistas de red_ \(pág. 115\). Este recurso nos facilitará. por una parte, el trabajo conceptual al poder visualizar las relaciones ya creadas y crear nuevas de una forma gráfica, y por otra, nos permitirá ilustrar de una forma mucho más clara nuestro trabajo.

### Relaciones entre Citas

Las relaciones _cita-cita_ se denominan _Hipervínculos_, y podemos crearlas con la opción Citas &gt; Vincular o con los iconos de la barra vertical. La creación de un hipervínculo entre citas implicará:

1\) seleccionar una cita existente,

2\) seleccionar la opción _Crear vínculo Origen,_

3\) seleccionar una segunda cita, y

4\) seleccionar la opción _Crear vínculo Objetivo_.

Una vez definida la fuente y el destino, aparecerá un menú \(Ilustración 78, izquierda\) en el que podremos

5\) elegir el tipo de relación que queremos definir entre la cita fuente de la relación \(_origen_\) y la cita destino de la relación \(_objetivo_\).

Finalmente, aparecerá un segundo menú \(figura \ref{fig-definicion-hipervinculos}, derecha\) que nos permitirá continuar estableciendo hipervínculos partiendo desde la cita definida como _origen_ \(relación en estrella\) o continuando desde la cita que habíamos definido previamente como _objetivo_ \(relación en cadena\).

![Definición de hipervínculos\label{fig-definicion-hipervinculos}](images/image-097.png)

Como podemos ver en la figura \ref{fig-estructura-hipervinculos}, el tipo de estructura puede cambiar a medida que vamos definiendo nuevos _hipervínculos_. En este caso, se ha definido la cita 1 como _origen_ y la 2 como _objetivo_. Una vez creada la relación se ha elegido la opción _Cadena_, con lo que la cita 2 se ha convertido en _origen_ y hemos seleccionado la cita 3 como _objetivo_. A continuación hemos seleccionado la opción _Estrella_ y definido la cita 4 como _objetivo_. Al crear la relación y escoger de nuevo la opción _Estrella_, al elegir como _objetivo_ la cita 5 esta quedará relacionada con la cita 3, que seguirá siendo la cita _origen_.

![Estructura de hipervínculos\label{fig-estructura-hipervinculos}](images/image-098.png)

También podemos crear los hipervínculos desde el _administrador de citas_, arrastrando la cita _origen_ hasta la cita _objetivo_. Una de las situaciones en las que las relaciones _cita-cita_ son relevantes se encuentra en aquellas prácticas analíticas en las que resulta necesario el contraste entre las particularidades —aquello que se asume como no reductible a propiedades o rasgos a consignar mediante un código— de diferentes secciones de un corpus.

#### Visualización

Anteriormente hemos mencionado que al usar el listado desplegable o el administrador sabemos que una cita está relacionada con otra porque en esa etiqueta aparecen los símbolos **&gt;** o **&lt;** como indicadores de que la cita es fuente o destino de un hipervínculo.

También podemos visualizar los hipervínculos en el margen derecho de la pantalla principal, de la misma forma que visualizamos los códigos asociados a las citas del documento primario activo. Para que esto sea posible, tenemos que seleccionar la opción Tipo de objeto &gt; Hiper-vínculos del menú contextual del margen derecho de la pantalla principal \(figura \ref{fig-contextual-derecho}\). Esto hará que el tipo de elementos visualizados, que por defecto incluye únicamente los códigos, se incremente y que podamos ver también los hipervínculos definidos para las citas.

![Menú contextual margen derecho\label{fig-contextual-derecho}](images/image-099.png)

Si está seleccionada la opción _Usar imágenes_, la visualización será como la que aparece en la figura \ref{fig-visualizacion-hipervinculos}. Seguiremos viendo la barra vertical delimitadora de la cita y a su derecha información sobre las relaciones de esa cita, tanto con códigos como con otras citas.

![Visualización hipervínculos\label{fig-visualizacion-hipervinculos}](images/image-100.png)

En el caso de los _hipervínculos_, la información que incluye consiste en:

1. Un icono de cita \(que variará en función del tipo de documento primario\);

2. el tipo de relación definida entre ambas; y

3. la identificación de la cita relacionada \(en la ilustración, las citas 1 y 10 del documento 1\).


#### Navegar

Que ATLAS.ti utilice la etiqueta "hipervínculos" para referirse a las relaciones entre citas quiere decir que en la práctica estas relaciones, además de formar parte del análisis conceptual, pueden servir para _navegar_ por los documentos como si tuviéramos auténticos hipervínculos del tipo de los que aparecen en las páginas web. Es decir, podemos desplazarnos fácilmente desde una cita a otra siempre que hayamos definido una relación de cualquier tipo entre ellas.

En el caso de las relaciones entre dos citas de texto o entre una cita de texto y una de imagen, este desplazamiento puede ser "físico", es decir, que podemos pasar a ver en pantalla la cita _destino_. De esta forma, podremos "leer" de una forma diferente nuestros documentos como si se tratara de hipertextos. Si, por ejemplo, hemos definido una relación del tipo...

Cita A ― critica &gt; Cita B

…podemos, después de leer la _Cita A_, desplazarnos a la _Cita B_ aunque ésta se encuentre en un documento diferente.

En la figura \ref{fig-desplazamiento-hipervinculos} podemos ver un ejemplo de _hipervínculo_ entre documentos de texto. La etiqueta del _hipervínculo_ nos informa de que existe una relación del tipo &lt;continued by&gt; entre la cita seleccionada y la cita 10 del mismo documento.

![Desplazamiento entre hipervínculos\label{fig-desplazamiento-hipervinculos}](images/image-101.png)

La información que podemos ver bajo la etiqueta aparece cuando seleccionamos la opción _Presentar Cita info_ en el menú contextual del _hipervínculo_ o **al hacer doble clic sobre la etiqueta**. Al tratarse de una cita de texto podemos ver, además de su etiqueta, la cita completa. Si queremos desplazarnos hasta ella bastará volver a hacer **clic, en esta ocasión sobre el recuadro con la información**. La información que aparece en el caso de otros tipos de citas \(imagen, sonido o vídeo\) queda reducida a la etiqueta de las citas. El desplazamiento desde una cita a otra se producirá únicamente en el caso de las relaciones entre citas de texto con otras citas de texto o imagen. En el caso de las citas de sonido o vídeo la información aparecerá únicamente si utilizamos el menú contextual, mientras que el doble clic sobre la etiqueta del hipervínculo hará que pasemos a oír o ver la cita seleccionada.

#### Eliminar

El menú contextual que nos permitía acceder a la información sobre el _hipervínculo_, ofrece también la posibilidad de eliminarlo \(_Desvincular_\). Esta opción hay que utilizarla con cierta precaución puesto que no se nos pedirá confirmar la opción de borrado del _hipervínculo_. No existe opción para deshacer el borrado.

### Relaciones entre Códigos

Las relaciones entre códigos siguen los mismos principios que las relaciones entre citas. La creación de estas relaciones está disponible mediante el menú Códigos &gt; Vincular código a: \(figura \ref{fig-menu-vincular-codigos}\).

![Menú vincular códigos\label{fig-menu-vincular-codigos}](images/image-102.png)

Al seleccionar esta opción se nos ofrecerán tres tipos posibles de vinculación: con citas, con códigos y con memos. La primera de ellas sería una nueva forma de codificación en la que, en este caso, nos aparecería una ventana con la lista de citas disponibles y podríamos seleccionar las que quisiéramos relacionar con el código seleccionado.\[^1\] Por lo que respecta a las relaciones con los memos, las desarrollaremos en el siguiente apartado \(pág. 108\). Para definir las relaciones entre códigos seguiremos un procedimiento similar al de la definición de _hiperlinks_:

1\) seleccionar el código que queremos definir como origen de la relación,

2\) seleccionar en el menú la opción Vincular código a: &gt; Códigos,

3\) escoger el\/los códigos _destino_ de entre la lista de códigos que aparecerán en una ventana, y

4\) seleccionar el tipo de relación que deseamos.

Como vemos en la figura \ref{fig-tipos-relaciones-codigos}, otra diferencia con respecto a los _hiperlinks_ es en cuanto a los tipos de relaciones definidas por defecto. Como en el caso de los hiperlinks, podemos optar por añadir nuevas relaciones que se ajusten más a nuestras necesidades o modificar las características de alguno de los tipos existentes \(ver Editar relaciones, pág. 109\).

![Tipos de relaciones entre códigos\label{fig-tipos-relaciones-codigos}](images/image-103.png)

#### Cómo funcionan

Como comentábamos anteriormente, de la misma forma que podemos considerar a las familias como una forma de agrupación del tipo “A _es un_ X”, \(donde _**A**_ puede ser un código, un documento o una anotación y _**X**_ una categoría genérica\), otra estrategia de agrupación, en el caso de los códigos, sería utilizar la relación _is a_ para vincular códigos que hacen referencia a conceptos de carácter específico con otro código, que puede ser un código libre, más general o abstracto. Aunque ATLAS.ti no ofrece la posibilidad de crear jerarquías de códigos a partir de la definición de niveles como propiedad adscrita a los propios códigos, podemos construir organizaciones jerárquicas a partir del establecimiento de relaciones asimétricas entre códigos. Por ejemplo, si anteriormente hemos creado una familia de códigos _Evasion_ para agrupar los códigos que hacen referencia a los diferentes niveles de evasión, otra posible estrategia sería la de crear un nuevo código \(insistimos, nuevo código, no una familia\) _Evasion_ con el que, usando el conector _es un,_ podemos relacionar los códigos _EvFul_, _EvMedium_, _EvSubstantial_ y _EvSubtil_, utilizando el tipo de relación _is a_.

Podemos, por lo tanto, utilizar dos estrategias diferentes para “agrupar” códigos, mediante la creación de familias o mediante la creación de relaciones entre códigos. Ante la pregunta sobre cuál de las dos estrategias es recomendable, la respuesta es que ambas, puesto que nada impide que tengamos tanto la familia de códigos _Evasion_ como el código _Evasion_ \(con sus relaciones\). La diferencia básica entre estas estrategias consiste en que en la segunda, al disponer de un código _Evasion_ podríamos establecer nuevas relaciones entre este código y otros, algo que no podemos hacer en el caso de las familias, puesto que **no se pueden establecer relaciones entre familias y otros componentes**.

Una forma de constatar que las estrategias no son excluyentes es que el programa nos ofrece la posibilidad de crear relaciones entre códigos a partir de una familia existente \(sólo para el tipo de relación “is a”\). Una vez creada una familia de códigos, hay que acceder al _administrador_ de familias de códigos y hacer clic con el botón derecho del ratón sobre el nombre de la familia con la que queramos trabajar. En el menú contextual que nos aparecerá, seleccionaremos la opción _Crear red_. Nos aparecerá entonces una ventana en la que se nos informará de la creación de un nuevo código con el mismo nombre que la familia, al que estarán vinculados los códigos que forman parte de la familia.

![Crear relaciones desde familia\label{fig-relaciones-desde-familia}](images/image-104.png)

Hasta el momento, hemos podido visualizar en el margen derecho todos los elementos que hemos ido creando, algo que no es posible con las relaciones entre códigos. El único cambio apreciable lo encontramos en el _administrador de códigos_. En la columna _Densidad,_ nos informará del número de relaciones de cada código con otros códigos. En este caso, el código _Evasion_ tendrá una _densidad_ de 4, al estar relacionado con los códigos referentes a las cuatro modalidades de evasión, mientras que los códigos relativos a las modalidades tendrían cada uno una _densidad_ de 1.

El modelo con el que hemos venido trabajando Rasiah \(2010\) es más complejo de lo expuesto hasta el momento, puesto que realiza una categorización del tipo de respuestas de las que la _evasión_ es sólo una de ellas. Podríamos por lo tanto reproducir el conjunto del modelo \(figura \ref{fig-rasiah}\) mediante el establecimiento de nuevas relaciones. Al mismo nivel que la rama _Evasion_ encontramos _Answer_ e _Intermediate Response_, así que procederemos a crear los códigos correspondientes_._ Además, en el caso de _Answer_ existen dos niveles, _Direct_ e _Indirect,_ por lo que crearemos también los códigos _Ans Direct_ y _Ans Indirect_ y volveremos a crear relaciones del tipo _is a_ entre _Answer_ y estos últimos códigos.

![Marco analítico para el estudio de la evasión (Rasiah, 2010, p. 667)\label{fig-rasiah}](images/image-105.png)

El siguiente nivel del modelo diferencia tres tipos de preguntas, las de tipo Sí\/no, las de tipo Wh \(cuándo, cómo, porqué\) y las de tipo disyuntivo. Una vez creados los códigos \(_Q Y\/N, Q Wh_ y _Q Disjunctive_\) correspondientes, volvemos a crear relaciones, aunque en este caso seleccionaremos el tipo de relación _is cause of_, es decir, crearemos la relación _Answer_ _is cause of Q Y\/N_; _Answer is cause of Q Wh_, y así sucesivamente.

Para finalizar, volveremos a crear relaciones del tipo _Is a_ entre los últimos códigos creados y el nuevo código _Question Type_.

Podemos visualizar de nuevo el resultado del conjunto de relaciones seleccionando el código _Question Type_ y utilizando la herramienta Códigos &gt; Miscelánea &gt;Árbol de códigos \(figura \ref{fig-arbol-codigos}\).

![Árbol de códigos\label{fig-arbol-codigos}](images/image-106.png)

### Relaciones con Memos

Los _Memos_ son el último de los objetos con el que podemos crear relaciones. Los _memos_ pueden relacionarse con citas, con códigos y con otros memos. Para la creación de las relaciones basta con seleccionar un memo, hacer clic con el botón derecho y en el menú contextual seleccionar la opción _Vincular memo a:_ y escoger el tipo de elemento con el que la queremos relacionar. Esta opción también está disponible desde el menú _Memos._ Igual que en los casos anteriores aparecerá una ventana con una lista de objetos en la que podremos seleccionar aquel o aquellos con los que queremos establecer la relación \(figura \ref{fig-vincular-memos}, derecha\).

![Vincular Memos\label{fig-vincular-memos}](images/image-107.png)

Mientras que al establecer relaciones entre citas \(_hipervínculos_\) o entre códigos el paso siguiente era definir el tipo de relación, esto no es posible en el caso de las anotaciones. Dicho de otro modo se trata de relaciones genéricas, cuyo tipo o naturaleza no puede especificarse como información asociada al vínculo. De cualquier modo, siempre es posible decir algo acerca de las relaciones en el contenido del propio _Memo_ si así fuera necesario.

### Editar relaciones

Como hemos visto, en el momento de escoger el tipo de relación \(tanto entre citas como entre códigos\), una de las opciones que se nos ofrece es acceder al _editor de relaciones_, es decir, abrir una ventana de edición en la que podremos modificar las características de las relaciones existentes y crear nuevos tipos de relaciones que se ajusten a nuestras necesidades. También podemos acceder a la opción de edición de las relaciones, tanto entre citas como entre códigos, desde el menú Redes &gt; Editar relaciones.

En la ventana _Editor de relaciones_ \(figura \ref{fig-editor-relaciones}\), encontramos \(1\) una lista de los tipos de relaciones definidos y \(2 a 5\) sus características. La mayoría de las características afectan a la forma en que se presentará la relación en las redes\). En \(2\) podemos cambiar, junto al identificador de la relación, las etiquetas de la relación, que son desplegadas en el menú de selección de tipos de relación y en las vistas de red, así como el texto que aparecerá en la barra de estado de las redes al seleccionar una relación. También podemos \(3\) cambiar características de la línea que representa la relación, como su color, grosor o tipo de trazo, \(4\) la dirección en que se representará por defecto la relación en las representaciones gráficas y \(5\) la propiedad formal del tipo de relación, que puede ser simétrica, asimétrica o transitiva. En el caso de las relaciones entre códigos es importante ser cauteloso con la propiedad formal que se defina para cada tipo de relación, puesto que puede afectar a los resultados que obtengamos al utilizar una de las herramientas más potentes de Atlas, la _Herramienta de consulta_ \(ver pág. 147\). También es posible añadir o editar un comentario para la relación \(6\).

![Editor de relaciones\label{fig-editor-relaciones}](images/image-109.png)

Si en vez de modificar las relaciones existentes queremos crear alguna nueva, tendremos que utilizar la opción Edición &gt; Nueva Relación, y definir cada uno de los parámetros anteriores.

Una de las modificaciones que podemos realizar a las relaciones definidas por defecto, puede ser la de la etiqueta de representación en las _redes_ \(_Etiqueta 1_, _Etiqueta 2_ y _Texto del menú_\). Como hemos visto anteriormente, los símbolos definidos por defecto no son excesivamente ilustrativos del tipo de relación que representan. Este inconveniente puede solventarse, cuando estamos trabajando en una _Red_, por la información adicional que se ofrece en la barra de estado; sin embargo, si la imprimimos como una forma de ilustrar nuestro análisis, será difícil para los lectores interpretar el significado de símbolos como **-&gt;\|** \(critica\), **:&gt;** \(discute\), etc. Sugerimos, por lo tanto, modificar esos símbolos por etiquetas realmente ilustrativas como "critica", "discute", etc. Además, podemos aprovechar la posibilidad que nos ofrece el programa de intercambiar \(en las _Redes_\) entre la presentación de _Etiqueta 1,_ _Etiqueta 2_ y _Texto del menú_, lo que nos permitiría, por ejemplo, definir cada una de las etiqueta en diferentes idiomas y utilizar posteriormente uno u otro conjunto en función de las necesidades. En las tablas Tabla y Tabla presentamos una propuesta de estructuración de las etiquetas para _hipervínculos_ y para _códigos_, respectivamente.

| ID | Etiqueta 1 | Etiqueta 2 | Etiqueta de menú |
| --- | --- | --- | --- |
| CONTINUE | Continuada por | cont | continued by |
| CONTRA | Contradice | CO | contradicts |
| CRIT | Critica | crit | criticizes |
| DISC | Discute | disc | discuss |
| EXPANDS | Expande | ?? | expands |
| EXPL | Explica | expl | explains |
| JUST | Justifica | just | justifies |
| SUPP | Apoya | supp | supports |

Etiquetas de hipervínculos

| ID | Etiqueta 1 | Etiqueta 2 | Etiqueta de menú |
| --- | --- | --- | --- |
| ASSO | Asociado | R | is associated with |
| BTP | Es parte de | G | is part of |
| CAUSA | Es causa de | N | is cuase of |
| CONTRA | Contradice | A | contradicts |
| ISA | Es un | O | is a |
| NONAME |  |  | noname |
| PROP | Es propiedad de | P | is property of |

Etiquetas de relaciones entre códigos

Cada vez que realicemos una modificación a alguna de las relaciones existentes, el programa pedirá confirmación de si queremos conservar los cambios. Sin embargo, hay que tener presente que dichos cambios afectarán única y exclusivamente a la UH activa, es decir, que no estarán accesibles para otras UHs a no ser que previamente los guardemos en un fichero externo a la Unidad Hermenéutica. Para ello, en el editor de relaciones utilizaremos la opción Archivo &gt; Guardar relaciones_._

En el caso de las relaciones entre citas—_hipervínculos—_el programa nos sugerirá guardar los cambios con el nombre de archivo _default.hyp_, mientras que en el caso de las relaciones entre códigos el nombre de archivo sugerido será _default.rel_. En ambos casos la ruta en la que se sugiere guardar los archivos es la siguiente:

...\usuario\Datos de programa\Scientific Software\ATLASti\

Por supuesto es posible dar un nombre y una dirección de archivo diferentes. En ese caso, cuando quisiéramos utilizar la lista de relaciones definida en ese archivo tendríamos, previamente que activarla con la opción Archivo &gt; Cargar relaciones, desde la misma ventana de edición de relaciones. XXX

### Administrador de relaciones

Hemos señalado que una de las formas de visualizar las relaciones entre códigos es mediante la herramienta _Árbol de códigos_ pero no disponemos de una herramienta similar para la visualización de los hipervínculos. Aún así, podemos visualizar en conjunto los hipervínculos y las relaciones entre códigos que hemos creado con los administradores de relaciones: _Administrador de hipervínculos_ y _Administrador de vínculos de códigos_. Podemos acceder a ambos desde el menú _Redes._ Esta opción no existe para las relaciones entre anotaciones y otros elementos.

En ambos casos se abrirá una ventana como la que aparece en la figura \ref{fig-administrador-relaciones}, que permitirá una cómoda visualización de las relaciones definidas en nuestra UH. Como podemos observar, entre la información que nos muestra podemos ver el código fuente, el tipo de relación, y el código destino. Mediante la barra de menús \(_Vínculos códigos_\) o mediante el menú contextual, podemos acceder a algunas opciones de edición de la relación, como por ejemplo cambiar la dirección de la misma \(_Voltear vínculo\)_ o incluso cambiar el tipo de relación \(_Cambiar relación_\).

![Administrador de relaciones\label{fig-administrador-relaciones}](images/image-110.png)

### Atajos de creación de relaciones

Además de la “mecánica” de creación que hemos explicado, existen otras formas de crear las relaciones que quizás puedan ser más rápidas o cómodas para algunas personas. Por ejemplo, podemos crear hipervínculos desde el _administrador de citas_ seleccionando una cita y arrastrándola hasta otra. Este mismo sistema de arrastre podemos utilizarlo para arrastrar, en el margen derecho de la pantalla, la barra identificadora de cita hasta otra barra identificadora. Evidentemente ambos sistemas serán prácticos cuando las citas que queremos relacionar estén cercanas. Si no lo están, otra forma de relacionar arrastrando es seleccionando una cita en el administrador de citas y arrastrándola hasta la barra identificadora del margen derecho \(o viceversa\). En el caso de los códigos también podemos relacionarlos entre sí arrastrando un código sobre otro en el _administrador de códigos_.

![Relacionar arrastrando\label{fig-relacionar-arrastrando}](images/image-111.png)

Otra de las formas que pueden ser prácticas consiste en utilizar los _navegadores de elementos_ que podemos activar en el margen izquierdo de la pantalla principal. Recordemos que los navegadores del margen izquierdo permiten visualizar los objetos principales de la UH: DPs, citas, códigos, memos y vistas de red. En la Ilustración ofrecemos un ejemplo de su utilización, en el que se está arrastrando un código desde el _navegador_ del margen izquierdo hasta el _administrador de códigos_. Por supuesto se pueden utilizar otras combinaciones, pero esas tendrás que encontrarlas en el uso.

\[^1\]: Este procedimiento sería similar al de codificación por lista, con la diferencia de que en un caso nos aparece una lista de códigos para relacionar con la cita seleccionada y en otro una lista de citas para relacionar con el código seleccionado.

