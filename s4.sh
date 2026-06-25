# con este comando podemos revisar el sistema de archivo 
ls -la
# La letra D al frende de cada direcctorio significa directorio.
#  el guion(-) indica que estamos trabajando con archivos comunes y silvestres
# las 3 letras  que salen corresponden a los permisos del sistema de archivos
# 
# w =  write permite crear, eliminar o renombrar archivos del sistema
# r = read  permite listar o ver los archivos
# x = execute permite ingresar al directorios
# y en este caso el guion nos permite ver que permisos no feuron otorgados a un directorio
# y en algunos casos aparece el signo mas (+) que significa que tiene mas permisos adicionales
# https://sanchezcorbalan.es/permisos-ficheros-linux/
# https://blog.alcancelibre.org/staticpages/index.php/permisos-sistema-de-archivos
drwxr-xrwx+
#con este comando creamos un archivo
touch mi_archivo
#con el siguiente comando le podemos dar todos los permisos a un archivo y todo esto gracias al sistema octal
chmod 777

#¿QUE ES EL KERNEL DE LINUX?
# El kernel tiene el deber de comunicar el software muy especial que es el sistema operativo con el hardware
# lo que aparece en este comando es user identifier que es el identificador de grupo
 id
 # sirve para volverte super usuario root y puedes hacer lo que quieras con el sistema
 sudo su 
# y ahora podemos ver aque grupo pertenece el root
id
# con exit podemos salir del root
exit
 # al modificar el numero de chmod 777 por 457 cambios los permisos que tenia este archivo
 # al usuario propietario se le dio el permiso de solo leer
 # al usuario owner le dimos los permisos de read y execute
 # y a los usuarios power les dimos todos los permisos.
 chmod 457 mi_archivo
 # Para dar permisos sin numeros podemos hacer con comandos o letras y se llama anotacion simbolica
 # u = (user) usuario 
 # g = (group) grupo
 # o =(other) otros
 # a =(all) todas las clases
 # https://www.ionos.com/es-us/digitalguide/servidores/know-how/asignacion-de-permisos-de-acceso-con-chmod/
touch archivo2
#primero creamos un nuevo archivo para la prueba 
#damos los permisos con la anotacion simbolica
 chmod u=rx,g=x,o=rwx archivo2
#con umask res
umask