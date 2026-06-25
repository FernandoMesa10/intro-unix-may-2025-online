# print workin directory
#/workspaces/intro-unix-may-2025-online
pwd
# lista
ls
#crear nuevo directorio / make directory
mkdir
#Cambiar de directorio  / change directory
cd
#change directory padre
cd Padre
# muestra todos los directorios asta los ocultos
ls --all 
#es la version corta
ls -a
# mi direccion actual es . y la .. es la carpeta a la que pertecene
cd .
cd ..
# case sensitive / sensible a los comandos 
cd padre / cd Padre
# para ver como funcionan 
ls --help
man ls
#crear nuevo archivo
touch
touch hijo
touch HIJO

# ruta absolita
cd /workspaces/intro-unix-may-2025-online/Padre
# nos movimos a la raiz
cd /
# Nos movimos a la raiz
# con el tap se puede auto completar
# cp w
cd workspaces/
cd intro-unix-may-2025-online/
mkdir PADRE
#  variables normal que se creo y no aparece en otro procesos
echo HOLA
echo $HOLA chao
#variable de entorno 
echo $HOME
#imprimir mansaje 
printf "mensaje\n^C"
#DIRECTORIO HOME DESDE CUALQUIER UBICACION
cd
cd ~
#remove directory elimina el directorio padre
rmdir PADRE/
# REMOVE ELIMINA ARCHIVO
rm nuevo_archivo
# aqui copiamos la carpeta
cp Padre
#mover o renombrar
mv
#listar los archivos 
ls destino/Padre
#en Unix todo es un archivo