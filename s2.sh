#es el manual de instrucciones
man gcc
#
gcc --help
#compilamos el codigo hola .c y con -o pusimos el nombre
gcc hola.c -o hola_binario
# que ttipo de archivo era el binario
file hola_binario
#para ver que tipo de archivo era el hola.c
file hola.c
#IMPRIME EL DOCUMENTO ACTUAL
pwd
# me lleva al directorio home
cd
#ruta absoluta: es la ruta completa desde el directorio
#ruta relativa :nombra el directorio en el vamos a estar no tiene la ruta completa 
#lista de archivos y directorio actual
ls 
#ls-a : es la opcion para que nos muestre
#todo los archivos y directoriosocultros
ls -a
#cambio al directorio raiz de linux
cd /
# cambio de directorio al directorio de binarios de linux
cd /bin
#ruta relativa
cd bin
#copi
cp
# super user do / PERMISOS DE SUPER USUARIO
#sudo cp /workspaces/intro-unix-may-2025-online/hola_binario /bin/hola_binario
sudo
#crear nueva carpeta
mkdir nuevo_directorio
