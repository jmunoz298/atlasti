## Relaciones

![Relaciones entre componentes\label{fig-relaciones}](images/image-093.png)

Aunque no hayamos hablado explícitamente de ello, hasta ahora hemos visto cómo podemos crear relaciones ente algunos objetos de la UH. Por una parte, la codificación implica relacionar *citas* con *códigos*, mientras que la creación de *familias* implica crear un tipo específico de vínculo entre objetos. En el caso de dos códigos incluidos en la misma familia, la relación se podría leer así: "el código A tiene en común alguna característica o propiedad con el código B". Si, por ejemplo, asignamos los códigos *Zapatero* y *Rubalcaba* a la familia *PSOE*, estamos diciendo que ambos comparten como propiedad su pertenencia al mismo partido político. De forma semejante, nuestro análisis podría implicar la creación de relaciones entre otros objetos. Para ello, ATLAS.ti nos permite relacionar entre sí citas, códigos y memos como se muestra en el cuadro \ref{Tabla-TiposRelaciones}.

| | Cita | Código | Memo ||:-------|:------------:|:------------:|:--------:|| Cita | Hypervínculo | Codificación | Relación || Código | | Relación | Relación || Memo | | | Relación | : Tipos de relaciones\label{Tabla-TiposRelaciones}

A diferencia del resto, las relaciones *cita-cita*, y las relaciones *código-código* deben especificarse a partir de sus respectivos menús de tipos de relación. Establecer relaciones entre estos objetos significa crear un vínculo lógico que **debe** definir la analista. En muchos casos, esta labor constituye una de las etapas importantes del análisis conceptual. Una vez avanzado el trabajo de establecer vínculos, la red que conforma un conjunto de objetos relacionados se puede visualizar y editar en un entorno gráfico a través de las *Vistas de red* (pág. 115). Este recurso nos facilitará. por una parte, el trabajo conceptual al poder visualizar las relaciones ya creadas y crear nuevas de una forma gráfica, y por otra, nos permitirá ilustrar de una forma mucho más clara nuestro trabajo.

### Relaciones entre Citas

Las relaciones *cita-cita* se denominan *Hipervínculos*, y podemos crearlas con la opción Citas &gt; Vincular o con los iconos de la barra vertical. La creación de un hipervínculo entre citas implicará:

1) seleccionar una cita existente,

2) seleccionar la opción *Crear vínculo Origen,*

3) seleccionar una segunda cita, y

4) seleccionar la opción *Crear vínculo Objetivo*.

Una vez definida la fuente y el destino, aparecerá un menú (Ilustración 78, izquierda) en el que podremos

5) elegir el tipo de relación que queremos definir entre la cita fuente de la relación (*origen*) y la cita destino de la relación (*objetivo*).

Finalmente, aparecerá un segundo menú (figura \ref{fig-definicion-hipervinculos}, derecha) que nos permitirá continuar estableciendo hipervínculos partiendo desde la cita definida como *origen* (relación en estrella) o continuando desde la cita que habíamos definido previamente como *objetivo* (relación en cadena).

![Definición de hipervínculos\label{fig-definicion-hipervinculos}](images/image-097.png)

Como podemos ver en la figura \ref{fig-estructura-hipervinculos}, el tipo de estructura puede cambiar a medida que vamos definiendo nuevos *hipervínculos*. En este caso, se ha definido la cita 1 como *origen* y la 2 como *objetivo*. Una vez creada la relación se ha elegido la opción *Cadena*, con lo que la cita 2 se ha convertido en *origen* y hemos seleccionado la cita 3 como *objetivo*. A continuación hemos seleccionado la opción *Estrella* y definido la cita 4 como *objetivo*. Al crear la relación y escoger de nuevo la opción *Estrella*, al elegir como *objetivo* la cita 5 esta quedará relacionada con la cita 3, que seguirá siendo la cita *origen*.

![Estructura de hipervínculos\label{fig-estructura-hipervinculos}](images/image-098.png)

También podemos crear los hipervínculos desde el *administrador de citas*, arrastrando la cita *origen* hasta la cita *objetivo*. Una de las situaciones en las que las relaciones *cita-cita* son relevantes se encuentra en aquellas prácticas analíticas en las que resulta necesario el contraste entre las particularidades —aquello que se asume como no reductible a propiedades o rasgos a consignar mediante un código— de diferentes secciones de un corpus.

#### Visualización

Anteriormente hemos mencionado que al usar el listado desplegable o el administrador sabemos que una cita está relacionada con otra porque en esa etiqueta aparecen los símbolos **&gt;** o **&lt;** como indicadores de que la cita es fuente o destino de un hipervínculo.

También podemos visualizar los hipervínculos en el margen derecho de la pantalla principal, de la misma forma que visualizamos los códigos asociados a las citas del documento primario activo. Para que esto sea posible, tenemos que seleccionar la opción Tipo de objeto &gt; Hiper-vínculos del menú contextual del margen derecho de la pantalla principal (figura \ref{fig-contextual-derecho}). Esto hará que el tipo de elementos visualizados, que por defecto incluye únicamente los códigos, se incremente y que podamos ver también los hipervínculos definidos para las citas.

![Menú contextual margen derecho\label{fig-contextual-derecho}](images/image-099.png)

Si está seleccionada la opción *Usar imágenes*, la visualización será como la que aparece en la figura \ref{fig-visualizacion-hipervinculos}. Seguiremos viendo la barra vertical delimitadora de la cita y a su derecha información sobre las relaciones de esa cita, tanto con códigos como con otras citas.

![Visualización hipervínculos\label{fig-visualizacion-hipervinculos}](images/image-100.png)

En el caso de los *hipervínculos*, la información que incluye consiste en:

1. Un icono de cita (que variará en función del tipo de documento primario);

2. el tipo de relación definida entre ambas; y

3. la identificación de la cita relacionada (en la ilustración, las citas 1 y 10 del documento 1).

#### Navegar

Que ATLAS.ti utilice la etiqueta "hipervínculos" para referirse a las relaciones entre citas quiere decir que en la práctica estas relaciones, además de formar parte del análisis conceptual, pueden servir para *navegar* por los documentos como si tuviéramos auténticos hipervínculos del tipo de los que aparecen en las páginas web. Es decir, podemos desplazarnos fácilmente desde una cita a otra siempre que hayamos definido una relación de cualquier tipo entre ellas.

En el caso de las relaciones entre dos citas de texto o entre una cita de texto y una de imagen, este desplazamiento puede ser "físico", es decir, que podemos pasar a ver en pantalla la cita *destino*. De esta forma, podremos "leer" de una forma diferente nuestros documentos como si se tratara de hipertextos. Si, por ejemplo, hemos definido una relación del tipo...

Cita A ― critica &gt; Cita B

…podemos, después de leer la *Cita A*, desplazarnos a la *Cita B* aunque ésta se encuentre en un documento diferente.

En la figura \ref{fig-desplazamiento-hipervinculos} podemos ver un ejemplo de *hipervínculo* entre documentos de texto. La etiqueta del *hipervínculo* nos informa de que existe una relación del tipo &lt;continued by&gt; entre la cita seleccionada y la cita 10 del mismo documento.

![Desplazamiento entre hipervínculos\label{fig-desplazamiento-hipervinculos}](images/image-101.png)

La información que podemos ver bajo la etiqueta aparece cuando seleccionamos la opción *Presentar Cita info* en el menú contextual del *hipervínculo* o **al hacer doble clic sobre la etiqueta**. Al tratarse de una cita de texto podemos ver, además de su etiqueta, la cita completa. Si queremos desplazarnos hasta ella bastará volver a hacer **clic, en esta ocasión sobre el recuadro con la información**. La información que aparece en el caso de otros tipos de citas (imagen, sonido o vídeo) queda reducida a la etiqueta de las citas. El desplazamiento desde una cita a otra se producirá únicamente en el caso de las relaciones entre citas de texto con otras citas de texto o imagen. En el caso de las citas de sonido o vídeo la información aparecerá únicamente si utilizamos el menú contextual, mientras que el doble clic sobre la etiqueta del hipervínculo hará que pasemos a oír o ver la cita seleccionada.

#### Eliminar

El menú contextual que nos permitía acceder a la información sobre el *hipervínculo*, ofrece también la posibilidad de eliminarlo (*Desvincular*). Esta opción hay que utilizarla con cierta precaución puesto que no se nos pedirá confirmar la opción de borrado del *hipervínculo*. No existe opción para deshacer el borrado.

### Relaciones entre Códigos

Las relaciones entre códigos siguen los mismos principios que las relaciones entre citas. La creación de estas relaciones está disponible mediante el menú Códigos &gt; Vincular código a: (figura \ref{fig-menu-vincular-codigos}).

![Menú vincular códigos\label{fig-menu-vincular-codigos}](images/image-102.png)

Al seleccionar esta opción se nos ofrecerán tres tipos posibles de vinculación: con citas, con códigos y con memos. La primera de ellas sería una nueva forma de codificación en la que, en este caso, nos aparecería una ventana con la lista de citas disponibles y podríamos seleccionar las que quisiéramos relacionar con el código seleccionado^[Este procedimiento sería similar al de codificación por lista, con la diferencia de que en un caso nos aparece una lista de códigos para relacionar con la cita seleccionada y en otro una lista de citas para relacionar con el código seleccionado.]. Por lo que respecta a las relaciones con los memos, las desarrollaremos en el siguiente apartado (pág. 108). Para definir las relaciones entre códigos seguiremos un procedimiento similar al de la definición de *hiperlinks*:

1) seleccionar el código que queremos definir como origen de la relación,

2) seleccionar en el menú la opción Vincular código a: &gt; Códigos,

3) escoger el/los códigos *destino* de entre la lista de códigos que aparecerán en una ventana, y

4) seleccionar el tipo de relación que deseamos.

Como vemos en la figura \ref{fig-tipos-relaciones-codigos}, otra diferencia con respecto a los *hiperlinks* es en cuanto a los tipos de relaciones definidas por defecto. Como en el caso de los hiperlinks, podemos optar por añadir nuevas relaciones que se ajusten más a nuestras necesidades o modificar las características de alguno de los tipos existentes (ver Editar relaciones, pág. 109).

![Tipos de relaciones entre códigos\label{fig-tipos-relaciones-codigos}](images/image-103.png)

#### Cómo funcionan

Como comentábamos anteriormente, de la misma forma que podemos considerar a las familias como una forma de agrupación del tipo “A *es un* X”, (donde ***A*** puede ser un código, un documento o una anotación y ***X*** una categoría genérica), otra estrategia de agrupación, en el caso de los códigos, sería utilizar la relación *is a* para vincular códigos que hacen referencia a conceptos de carácter específico con otro código, que puede ser un código libre, más general o abstracto. Aunque ATLAS.ti no ofrece la posibilidad de crear jerarquías de códigos a partir de la definición de niveles como propiedad adscrita a los propios códigos, podemos construir organizaciones jerárquicas a partir del establecimiento de relaciones asimétricas entre códigos. Por ejemplo, si anteriormente hemos creado una familia de códigos *Evasion* para agrupar los códigos que hacen referencia a los diferentes niveles de evasión, otra posible estrategia sería la de crear un nuevo código (insistimos, nuevo código, no una familia) *Evasion* con el que, usando el conector *es un,* podemos relacionar los códigos *EvFul*, *EvMedium*, *EvSubstantial* y *EvSubtil*, utilizando el tipo de relación *is a*.

Podemos, por lo tanto, utilizar dos estrategias diferentes para “agrupar” códigos, mediante la creación de familias o mediante la creación de relaciones entre códigos. Ante la pregunta sobre cuál de las dos estrategias es recomendable, la respuesta es que ambas, puesto que nada impide que tengamos tanto la familia de códigos *Evasion* como el código *Evasion* (con sus relaciones). La diferencia básica entre estas estrategias consiste en que en la segunda, al disponer de un código *Evasion* podríamos establecer nuevas relaciones entre este código y otros, algo que no podemos hacer en el caso de las familias, puesto que **no se pueden establecer relaciones entre familias y otros componentes**.

Una forma de constatar que las estrategias no son excluyentes es que el programa nos ofrece la posibilidad de crear relaciones entre códigos a partir de una familia existente (sólo para el tipo de relación “is a”). Una vez creada una familia de códigos, hay que acceder al *administrador* de familias de códigos y hacer clic con el botón derecho del ratón sobre el nombre de la familia con la que queramos trabajar. En el menú contextual que nos aparecerá, seleccionaremos la opción *Crear red*. Nos aparecerá entonces una ventana en la que se nos informará de la creación de un nuevo código con el mismo nombre que la familia, al que estarán vinculados los códigos que forman parte de la familia.

![Crear relaciones desde familia\label{fig-relaciones-desde-familia}](images/image-104.png)

Hasta el momento, hemos podido visualizar en el margen derecho todos los elementos que hemos ido creando, algo que no es posible con las relaciones entre códigos. El único cambio apreciable lo encontramos en el *administrador de códigos*. En la columna *Densidad,* nos informará del número de relaciones de cada código con otros códigos. En este caso, el código *Evasion* tendrá una *densidad* de 4, al estar relacionado con los códigos referentes a las cuatro modalidades de evasión, mientras que los códigos relativos a las modalidades tendrían cada uno una *densidad* de 1.

El modelo con el que hemos venido trabajando Rasiah (2010) es más complejo de lo expuesto hasta el momento, puesto que realiza una categorización del tipo de respuestas de las que la *evasión* es sólo una de ellas. Podríamos por lo tanto reproducir el conjunto del modelo (figura \ref{fig-rasiah}) mediante el establecimiento de nuevas relaciones. Al mismo nivel que la rama *Evasion* encontramos *Answer* e *Intermediate Response*, así que procederemos a crear los códigos correspondientes*.* Además, en el caso de *Answer* existen dos niveles, *Direct* e *Indirect,* por lo que crearemos también los códigos *Ans Direct* y *Ans Indirect* y volveremos a crear relaciones del tipo *is a* entre *Answer* y estos últimos códigos.

![Marco analítico para el estudio de la evasión (Rasiah, 2010, p. 667)\label{fig-rasiah}](images/image-105.png)

El siguiente nivel del modelo diferencia tres tipos de preguntas, las de tipo Sí/no, las de tipo Wh (cuándo, cómo, porqué) y las de tipo disyuntivo. Una vez creados los códigos (*Q Y/N, Q Wh* y *Q Disjunctive*) correspondientes, volvemos a crear relaciones, aunque en este caso seleccionaremos el tipo de relación *is cause of*, es decir, crearemos la relación *Answer* *is cause of Q Y/N*; *Answer is cause of Q Wh*, y así sucesivamente.

Para finalizar, volveremos a crear relaciones del tipo *Is a* entre los últimos códigos creados y el nuevo código *Question Type*.

Podemos visualizar de nuevo el resultado del conjunto de relaciones seleccionando el código *Question Type* y utilizando la herramienta Códigos &gt; Miscelánea &gt;Árbol de códigos (figura \ref{fig-arbol-codigos}).

![Árbol de códigos\label{fig-arbol-codigos}](images/image-106.png)

### Relaciones con Memos

Los *Memos* son el último de los objetos con el que podemos crear relaciones. Los *memos* pueden relacionarse con citas, con códigos y con otros memos. Para la creación de las relaciones basta con seleccionar un memo, hacer clic con el botón derecho y en el menú contextual seleccionar la opción *Vincular memo a:* y escoger el tipo de elemento con el que la queremos relacionar. Esta opción también está disponible desde el menú *Memos.* Igual que en los casos anteriores aparecerá una ventana con una lista de objetos en la que podremos seleccionar aquel o aquellos con los que queremos establecer la relación (figura \ref{fig-vincular-memos}, derecha).

![Vincular Memos\label{fig-vincular-memos}](images/image-107.png)

Mientras que al establecer relaciones entre citas (*hipervínculos*) o entre códigos el paso siguiente era definir el tipo de relación, esto no es posible en el caso de las anotaciones. Dicho de otro modo se trata de relaciones genéricas, cuyo tipo o naturaleza no puede especificarse como información asociada al vínculo. De cualquier modo, siempre es posible decir algo acerca de las relaciones en el contenido del propio *Memo* si así fuera necesario.

### Editar relaciones

Como hemos visto, en el momento de escoger el tipo de relación (tanto entre citas como entre códigos), una de las opciones que se nos ofrece es acceder al *editor de relaciones*, es decir, abrir una ventana de edición en la que podremos modificar las características de las relaciones existentes y crear nuevos tipos de relaciones que se ajusten a nuestras necesidades. También podemos acceder a la opción de edición de las relaciones, tanto entre citas como entre códigos, desde el menú Redes &gt; Editar relaciones.

En la ventana *Editor de relaciones* (figura \ref{fig-editor-relaciones}), encontramos (1) una lista de los tipos de relaciones definidos y (2 a 5) sus características. La mayoría de las características afectan a la forma en que se presentará la relación en las redes). En (2) podemos cambiar, junto al identificador de la relación, las etiquetas de la relación, que son desplegadas en el menú de selección de tipos de relación y en las vistas de red, así como el texto que aparecerá en la barra de estado de las redes al seleccionar una relación. También podemos (3) cambiar características de la línea que representa la relación, como su color, grosor o tipo de trazo, (4) la dirección en que se representará por defecto la relación en las representaciones gráficas y (5) la propiedad formal del tipo de relación, que puede ser simétrica, asimétrica o transitiva. En el caso de las relaciones entre códigos es importante ser cauteloso con la propiedad formal que se defina para cada tipo de relación, puesto que puede afectar a los resultados que obtengamos al utilizar una de las herramientas más potentes de Atlas, la *Herramienta de consulta* (ver pág. 147). También es posible añadir o editar un comentario para la relación (6).

![Editor de relaciones\label{fig-editor-relaciones}](images/image-109.png)

Si en vez de modificar las relaciones existentes queremos crear alguna nueva, tendremos que utilizar la opción Edición &gt; Nueva Relación, y definir cada uno de los parámetros anteriores.

Una de las modificaciones que podemos realizar a las relaciones definidas por defecto, puede ser la de la etiqueta de representación en las *redes* (*Etiqueta 1*, *Etiqueta 2* y *Texto del menú*). Como hemos visto anteriormente, los símbolos definidos por defecto no son excesivamente ilustrativos del tipo de relación que representan. Este inconveniente puede solventarse, cuando estamos trabajando en una *Red*, por la información adicional que se ofrece en la barra de estado; sin embargo, si la imprimimos como una forma de ilustrar nuestro análisis, será difícil para los lectores interpretar el significado de símbolos como **-&gt;|** (critica), **:&gt;** (discute), etc. Sugerimos, por lo tanto, modificar esos símbolos por etiquetas realmente ilustrativas como "critica", "discute", etc. Además, podemos aprovechar la posibilidad que nos ofrece el programa de intercambiar (en las *Redes*) entre la presentación de *Etiqueta 1,* *Etiqueta 2* y *Texto del menú*, lo que nos permitiría, por ejemplo, definir cada una de las etiqueta en diferentes idiomas y utilizar posteriormente uno u otro conjunto en función de las necesidades. En las tablas Tabla y Tabla presentamos una propuesta de estructuración de las etiquetas para *hipervínculos* y para *códigos*, respectivamente.

| ID | Etiqueta 1 | Etiqueta 2 | Etiqueta de menú ||:---------|:---------------|:-----------|:-----------------|| CONTINUE | Continuada por | cont | continued by || CONTRA | Contradice | CO | contradicts || CRIT | Critica | crit | criticizes || DISC | Discute | disc | discuss || EXPANDS | Expande | ?? | expands || EXPL | Explica | expl | explains || JUST | Justifica | just | justifies || SUPP | Apoya | supp | supports | : Etiquetas de hipervínculos

| ID | Etiqueta 1 | Etiqueta 2 | Etiqueta de menú ||:-------|:----------------|:-----------|:-------------------|| ASSO | Asociado | R | is associated with || BTP | Es parte de | G | is part of || CAUSA | Es causa de | N | is cuase of || CONTRA | Contradice | A | contradicts || ISA | Es un | O | is a || NONAME | | | noname || PROP | Es propiedad de | P | is property of || | | | | : Etiquetas de relaciones entre códigos

Cada vez que realicemos una modificación a alguna de las relaciones existentes, el programa pedirá confirmación de si queremos conservar los cambios. Sin embargo, hay que tener presente que dichos cambios afectarán única y exclusivamente a la UH activa, es decir, que no estarán accesibles para otras UHs a no ser que previamente los guardemos en un fichero externo a la Unidad Hermenéutica. Para ello, en el editor de relaciones utilizaremos la opción Archivo &gt; Guardar relaciones*.*

En el caso de las relaciones entre citas—*hipervínculos—*el programa nos sugerirá guardar los cambios con el nombre de archivo *default.hyp*, mientras que en el caso de las relaciones entre códigos el nombre de archivo sugerido será *default.rel*. En ambos casos la ruta en la que se sugiere guardar los archivos es la siguiente:

...\\usuario\\Datos de programa\\Scientific Software\\ATLASti\\

Por supuesto es posible dar un nombre y una dirección de archivo diferentes. En ese caso, cuando quisiéramos utilizar la lista de relaciones definida en ese archivo tendríamos, previamente que activarla con la opción Archivo &gt; Cargar relaciones, desde la misma ventana de edición de relaciones. XXX

### Administrador de relaciones

Hemos señalado que una de las formas de visualizar las relaciones entre códigos es mediante la herramienta *Árbol de códigos* pero no disponemos de una herramienta similar para la visualización de los hipervínculos. Aún así, podemos visualizar en conjunto los hipervínculos y las relaciones entre códigos que hemos creado con los administradores de relaciones: *Administrador de hipervínculos* y *Administrador de vínculos de códigos*. Podemos acceder a ambos desde el menú *Redes.* Esta opción no existe para las relaciones entre anotaciones y otros elementos.

En ambos casos se abrirá una ventana como la que aparece en la figura \ref{fig-administrador-relaciones}, que permitirá una cómoda visualización de las relaciones definidas en nuestra UH. Como podemos observar, entre la información que nos muestra podemos ver el código fuente, el tipo de relación, y el código destino. Mediante la barra de menús (*Vínculos códigos*) o mediante el menú contextual, podemos acceder a algunas opciones de edición de la relación, como por ejemplo cambiar la dirección de la misma (*Voltear vínculo)* o incluso cambiar el tipo de relación (*Cambiar relación*).

![Administrador de relaciones\label{fig-administrador-relaciones}](images/image-110.png)

### Atajos de creación de relaciones

Además de la “mecánica” de creación que hemos explicado, existen otras formas de crear las relaciones que quizás puedan ser más rápidas o cómodas para algunas personas. Por ejemplo, podemos crear hipervínculos desde el *administrador de citas* seleccionando una cita y arrastrándola hasta otra. Este mismo sistema de arrastre podemos utilizarlo para arrastrar, en el margen derecho de la pantalla, la barra identificadora de cita hasta otra barra identificadora. Evidentemente ambos sistemas serán prácticos cuando las citas que queremos relacionar estén cercanas. Si no lo están, otra forma de relacionar arrastrando es seleccionando una cita en el administrador de citas y arrastrándola hasta la barra identificadora del margen derecho (o viceversa). En el caso de los códigos también podemos relacionarlos entre sí arrastrando un código sobre otro en el *administrador de códigos*.

![Relacionar arrastrando\label{fig-relacionar-arrastrando}](images/image-111.png)

Otra de las formas que pueden ser prácticas consiste en utilizar los *navegadores de elementos* que podemos activar en el margen izquierdo de la pantalla principal. Recordemos que los navegadores del margen izquierdo permiten visualizar los objetos principales de la UH: DPs, citas, códigos, memos y vistas de red. En la Ilustración ofrecemos un ejemplo de su utilización, en el que se está arrastrando un código desde el *navegador* del margen izquierdo hasta el *administrador de códigos*. Por supuesto se pueden utilizar otras combinaciones, pero esas tendrás que encontrarlas en el uso.
