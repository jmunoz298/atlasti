## Administración de usuarios

### Usuarios, autores y coautores

Puede que al empezar a trabajar (o a jugar) con el programa hayamos visto que en los *administradores*, en la columna de identificación del creador de citas, códigos, etc., sistemáticamente aparece como autor *Super*. Podemos sentirnos halagados por el hecho de que el programa nos considere *Super*, pero desafortunadamente se trata simplemente de la identificación del usuario por defecto, un superusuario en el sentido de que tiene todos los privilegios posibles.

Si somos el único analista de una UH puede que no sea necesario realizar ningún cambio al respecto (aunque lo consideramos conveniente), pero sí que lo consideramos prácticamente imprescindible cuando el análisis se está realizando en equipo, con diferentes analistas que en algún momento procederán a unir en una única UH el trabajo de cada uno de ellos.

Lo primero que tendremos que hacer, por lo tanto, será crear nuevos usuarios. Para ello, utilizarmos la opción Herramientas &gt; Administración de usuario &gt; Editor de usuario (figura \ref{fig-administracion-usuarios}).

![Administración de usuarios\label{fig-administracion-usuarios}](images/image-162.png)

En la figura \ref{fig-edicion-usuarios} vemos (3) que existen tres usuarios predefinidos, *Admin*, *GUEST* y *Super*. En la zona (1) de la pantlla podemos ver los datos identificativos del usuario seleccionado y en (2) sus privilegios, que pueden ser como *Administrador* o como usuario *Estandar*.

![Edición de usuarios\label{fig-edicion-usuarios}](images/image-163.png)

Para crear un nuevo usuario, sólo tenemos que acceder al menú Edición &gt; Nuevo usuario e ir completando los datos que se nos van solicitando. Una vez creado el nuevo usuario, hacer clicemos en el menú Archivo &gt; Guardar. Esta es la opción por defecto, pero también podemos elegir Archivo &gt; Guardar como si queremos guardar los cambios en un archivo diferente al que se utiliza por defecto (hermence.hdb). Si lo hacemos así, esa información no estará disponible “por defecto” al abrir el programa, y tendríamos que acceder de nuevo a esta ventana para cargarla con la opción Archivo &gt; Cargar base de datos.

Evidentemente podemos crear tantos usuarios como sea necesario.

![Cambiar usuario\label{fig-cambiar-usuario}](images/image-164.png) Aunque acabamos de crear un usuario, el programa seguirá identificándonos como *Super* hasta que no realicemos el *Ingreso* (login). Para ello, de nuevo en el menú *Herramientas*, hacer clicemos en Administrador de usuario &gt; Cambiar usuario. La pantalla que aparece (figura \ref{fig-cambiar-usuario}) es bastante evidente, pero queremos destacar la opción *Ingreso automático*, que está activado por defecto. Si la dejamos activada, cada vez que iniciemos el programa el usuario activo será el último que haya sido elegido en esta pantalla.

Otra de las posibilidades es la de definir/cambiar coautorías de la UH. Está disponible en Administrador de usuarios &gt; Coautorías, y se nos ofrecen tres opciones: *Registrar coautores*, *Eliminar coautores* y *Mostrar coautores*. Los coautores serán las personas a las que se les da permiso para acceder a la UH, pero evidentemente esta opción no tienen ningún efecto si hemos dejado activada la opción *Ingreso automático*.

### Protección de acceso

Como nos habremos dado cuenta, aunque en el momento de crear nuevos usuarios se nos solicita definir una contraseña, esa información, no se nos ha solicitado en ningún momento para acceder al programa o a alguna UH. Para configurar el programa para que solicite la contraseña, es necesario realizar un cambio en el archivo *ATLAS.INI*^[Recomendamos hacer una copia antes de realizar cambios en el archivo.]*,* que está en la carpeta de datos comunes de la aplicación. En la figura \ref{fig-atlas-ini} podemos ver la ubicación, pero la forma más fácil de acceder a la misma es Herramientas &gt; Explorador &gt; Datos de aplicación común, que abrirá directamente esa carpeta.

![Archivo ATLAS.INI\label{fig-atlas-ini}](images/image-165.png)

El cambio que tenemos que hacer en ese archivo es modificar la línea

relaxedUserManagement = enabled

por

relaxedUserManagement = disabled

A partir de ese momento será necesario introducir la contraseña correspondiente junto al nombre de usuario, para poder iniciar una sesión.

Por defecto, cuando creamos una UH está tendrá la propiedad de ser *Privada*, por lo que sólo tendrán acceso a la misma su creador y las personas que se hayan definido como coautoras, pero podemos cambiar ese comportamiento con la opción Herramientas &gt; Adnministrador de usuarios &gt; Cambiar derechos de acceso, que nos permitirá dar acceso a esta UH a otras personas con posibilidades de edición Público – leer y escribir o sólo con derechos de visualización pero no para realizar cambios Público – solamente lectura. Esta última opción puede ser interesante en aquellos casos en que queremos que alguien vea nuestro trabajo (un colega o incluso un comité evaluador por ejemplo) pero que no haga cambios.

![Contraseña UH\label{fig-contraseña-UH}](images/image-166.png) En el menú *Cambiar derechos de acceso* encontramos otra opción para proteger la UH que puede ser más práctica y con toda seguridad más sencilla que la explicada anteriormente, consistente en asignar una contraseña a la UH. Una vez asignada la contraseña, será necesario ingresarla para tener acceso a la UH. De esta forma, sólo podrán hacerlo los usuarios que la conozcan^[Cuando se crea o cambia la contraseña es imprescindible guardar la UH para que los cambios tengan efecto.].

Si en algún momento queremos anular la contraseña, simplemente tenemos que seleccionar alguna otra de las opciones de derechos de acceso, volver a *Privado* por ejemplo^[Se nos pedirá introducir la contraseña actual para confirmar el cambio, e igualmente que al crearla será necesario guardar la UH para que el cambio sea efectivo.].

### Propiedad de objetos

Para finalizar con las opciones de administración de usuarios, otra de las posibilidades que tenemos es la de cambiar globalmente la autoría de todo lo creado hasta el momento en la UH. Esta opción puede ser práctica si hemos empezado el análisis en una UH sin crear nuestro propio usuario y queremos aparecer como autores en vez de *Super*. Para ello, utilizaremos la opción Herramientas &gt; Administración de usuario &gt; Cambiar propiedad del objeto. Nos aparecerá una ventana como la de la figura \ref{fig-cambio-propiedad} en la que, como vemos tenemos dos zonas con nombres de usuarios. A la izquierda, aparecen los usuarios que tienen objetos en propiedad. En este caso aparece únicamente *Super*. En la zona derecha de la ventana aparecen todos los usuarios definidos. Para cambiar la propiedad, sólo tenemos que seleccionar un usuario en la zona derecha y otro en la zona derecha a quien le será transferida la propiedad de todos los objetos de la UH al hacer clic en *Cambiar propiedad.*

![Cambio global de propiedad de objetos\label{fig-cambio-propiedad}](images/image-167.png)

Esta opción de cambio de propiedad afecta a **todos** los objetos de la UH. Si queremos, hacer cambios sólo para objetos concretos, podemos hacerlo con la opción Miscelánea &gt; Cambiar autor, presente en prácticamente todos los *administradores.*
