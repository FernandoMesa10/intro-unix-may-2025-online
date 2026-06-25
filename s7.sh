#podemos coger todo el registro de errores y decirle que lo analice y nos sugiera soluciones
#con esto mostramos la primera columna
awk '{print $1}' log.txt
#con este la segunda
awk '{print $2}' log.txt
#y con esto las 3 primeras columnas
awk '{print $1,$2,$3}' log.txt
#el simbolo para la ultima columna $NF
#Asi que este comando nos da la primera columna  y la ultima columna
awk '{print $1,$NF}' log.txt
#que es apache parquet
# es un formato de almacenamiento en columnas que se utiliza para almacenar ,gestionar y analizar grandes conjuntos de datos
#y el csv es un apache parquet
#https://www.ibm.com/es-es/think/topics/parquet
#creamos un archivo 
#y el archivo csv es un archivo separado por comas
touch test.csv
echo "hola1,hola2"
echo "hola1,hola2" > test.csv
echo "hola3,hola4" >> text.csv
#con cat indicamos los datos que tenemos en el archivo 
cat test.csv
#con este comando vemos la primera columna del archivo csv
awk -F',' '{print $1}' test.csv
# este creador de contenido que da divulgacion sobre tecnologia explica conceptos de marchine learning,inteligencia artificial y mucho mas.
dotCSV
#con este veremos las 10 primeras lineas del archivo
head log.txt
#con este codigo podemos ver las 10 ultimas  lineas del archivo
tail log.txt
#aqui podremos ver las 10 primeras lineas con awk 
awk 'NR < 10' log.txt
#nos muestra todas concidencias con el texto que ingresamos
grep "42.236.10.117" log.txt
# este imprime la columna 7
awk '{print $7}' log.txt
#para unir dos comandos utilizamos el pipeline(|)
# y con este comando vamos a imprimir la columna 7 de todas las lineas y con el texto que ingresamos
grep "42.236.10.117" log.txt | awk '{print $7}'
#con el comando sed (stream editor) podemos modificar y remplazar texto de la salida de un comando asta puede borrar algunos datos
#en este caso vamos a sustituir por eso la s y todo esto se hara en modo global
#este comando reemplaza lo que le pongamos y la g es global
sed 's/Mozilla/Godzilla/g' log.txt
#con grep filtramos la informacion que necesitamos
grep "Godzilla" log.txt
 # este simbolo redirecciona > 
 #y tuvimos que crear un nuevo archivo para que podamos comprobar que el comando funciono
 sed 's/Mozilla/Godzilla/g' log.txt > nuevo.txt
# en el texto que utilizamos lo que separa entre columanas es el espacio 