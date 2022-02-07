Rails app generated with [lewagon/rails-templates](https://github.com/lewagon/rails-templates), created by the [Le Wagon coding bootcamp](https://www.lewagon.com) team.
Hola, se debe descargar, hacer un bundel install, luego, rails db:create, rails db:migrate, rails db:seed.

Los correos y contraseñas son los de la guia:
 user: admin@gmail.com, pass: 291ABASD932 
- user: usuario1@gmail.com, pass: 291ABASD934
- user: usuario2@gmail.com, pass: 281ABASD932

Caso Portal CRM

La empresa “Aprendizaje 101” dedicada al desarrollo de experiencias educativas digitales, se 
encuentra buscando nuevas verticales de negocio, una idea de negocio que ha decidido perseguir 
es desarrollar software para la administración de potenciales clientes, con el fin de mejorar sus 
procesos de gestión y a la vez diversificar su línea de productos. 
La empresa te ha contratado para la construcción de un prototipo funcional de una aplicación que 
permita recoger información de sus potenciales clientes, a los cuales de ahora en adelante 
llamaremos prospectos, y el estado actual de ellos: Prospecto / Muy interesado / Cliente. 
Un prospecto en etapa de prospecto indica que muestra interés en alguno de nuestros servicios, 
uno muy interesado es aquel con el que ya se ha conversado previamente y manifiesta 
explícitamente interés en adquirir un servicio y finalmente el cliente es aquel que ya adquirió uno 
de nuestros servicios.
En detalle la aplicación debe cumplir con:

1. La aplicación es solo para uso interno de la empresa, todos los usuarios de la empresa 
tendrán los mismos permisos, el formulario de registro para nuevos usuarios debe estar 
desactivado.

2. La aplicación debe tener control de acceso, se recomienda usar la gema devise.

3. La aplicación debe listar todos los prospectos ingresados junto con su estado, e ingresar 
nuevos prospectos y editar sus estados.

4. La aplicación debe permitir ver e ingresar información conversada de cada uno de los 
clientes.
5. La aplicación debe mostrar el número prospectos en cada estado en listado de prospectos.

6. La aplicación debe quedar subida a un drive y enviado para su revisión.

Se recomienda utilizar las convenciones de nombre en inglés (puedes ocupar un traductor) y no 
llamar a la asociación intermedia application para no tener colisiones con las palabras reservadas 
de Ruby On Rails (https://reservedwords.herokuapp.com/)

Recordar que la implementación es para un cliente y que los campos mostrados en los formularios 
y en las vistas deben estar en español y con estilo, para el estilo se puede ocupar el framework 
Bootstrap u otro framework CSS a elección.
A continuación, se especifica con mayor detalle cada uno de los requerimientos.

1. La aplicación es solo para uso interno de la empresa
La aplicación es solo para uso interno de la empresa, todos los usuarios de la empresa tendrán los 
mismos permisos, el formulario de registro para nuevos usuarios debe estar desactivado. La 
aplicación subida debe tener 3 usuarios ingresados.
- user: admin@gmail.com, pass: 291ABASD932 
- user: usuario1@gmail.com, pass: 291ABASD934
- user: usuario2@gmail.com, pass: 281ABASD932
Se evaluará que el link al formulario de registro no exista y que no se pueda acceder ingresando la 
url a registro directamente.
La página principal debe mostrar el formulario para ingresar. (debe mostrar el listado de prospectos)

2. La aplicación debe tener control de acceso
La aplicación es solo para uso interno de la empresa, en base a los usuarios entregados, estos 
deben existir en la base de datos. El ingreso debe ser a través de la gema devise y debe entregar 
los correspondientes mensajes de ingreso y error de acceso. La aplicación debe tener Logout.

3. La aplicación debe listar todos los prospectos ingresados y permitir ingresar 
nuevos prospectos
Al ingresar al sistema, el usuario debe ser redirigido a una página con la información de todos los 
prospectos ingresados, su estado (prospecto / cliente) y la cantidad de conversaciones. Los 
prospectos deben estar ordenados del último ingresado hasta el primero.
La página con el listado de prospecto debe tener un link a un formulario que permita ingresar un 
nuevo prospecto, el formulario debe permitir ingresar nombre, apellido, teléfono, email, estado 
(prospecto / interesado / cliente). 

4. La aplicación debe permitir ver e ingresar las interacciones con cada uno de los 
clientes
Un usuario del sistema, dentro de la vista con todos los prospectos, deberá poder acceder a través 
de un link a las interacciones (conversaciones) anteriores con el cliente, cada una de estas debe 
mostrar el detalle de la conversación junto a la fecha en la que se ingresó. 
En la vista deberá haber un formulario que permita ingresar una conversación, este debe consistir 
en un campo largo de texto (text area) y un botón con el texto “Subir información”
También se debe implementar borrado de los prospectos, al borrarse un prospecto se deben borrar 
cada una de las conversaciones internas, para este entregable no se pide borrar o actualizar 
conversaciones existentes.

5. La aplicación debe mostrar el número prospectos en cada estado en listado de 
prospectos.
La aplicación debe mostrar el número prospectos en cada estado en listado de prospectos.

6. Subir aplicación a servicio en la nube
Una vez implementadas las funcionalidades pedidas, se debe comprimir el proyecto completo en 
un archivo .zip, y agregar un archivo README.md con las indicaciones del proyecto para su 
ejecución. Se utilizarán para pruebas las credenciales pedidas en el punto 1.
Se pide para la revisión datos para probar la aplicación de los cuales deben estar los 3 usuarios 
pedidos, y la información de 10 trabajos, de los cuales 3 deben tener la menos una conversación.
