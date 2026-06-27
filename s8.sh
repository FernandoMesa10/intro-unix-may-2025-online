#con crontab podemos automaticar tareas automaticamente sin que este una persona externa
# y con el crontab se calendarizar un trabajo
RUN crontab /tmp/root-crontab && rm /tmp/root-crontab
# redis es como una base de datos que es un almacen de estructuras de datos de memoria de codigo abierto
# QUE ES VI
#es un editor de texto con comandos
#con i ingresas texto
#con q sales
vi s8.sh
#posix que es
# es una conjunto de estndares definidos por el IEEE
# que no explica como tiene que comportarse un sistema operativo
#asi si es programa es creado en reglas POSIX se podra ejecutar 
# en cualquier otro sistema que cumpla con los estandares
#https://es.wikipedia.org/wiki/POSIX
#https://fundamentosdeldesarrollodesoftware.blogspot.com/2025/04/estandar-posix-y-arquitectura-de.html

#(!) este signo significa not
#este es la creacion del scrip que hicimos en la clase

while [[ ! -f "${SIGNAL_TO_STOP_FILE}"]];do
	echo "EL archivo ${SIGNAL_TO_STOP_FILE} todavia no existe"
	echo "Comprobando de nuevo de 2 segundos"
	sleep 2
done
echo "el archivo fue encontrado! Saliendo..."

# Para salir y guardar ponemos :wq!
# Tenemosa que tomar mucho encuenta que no ahiga ninguna palabra en la parte de abajo para que funcione

# Para el ejercicio dos hicimos que pare el proceso ingresando una palabra 
#y con comandos tenemos que meternos al vin para que funcione 




