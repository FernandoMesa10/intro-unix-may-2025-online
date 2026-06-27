#con crontab podemos automaticar tareas automaticamente sin que este una persona externa
RUN crontab /tmp/root-crontab && rm /tmp/root-crontab
# y con el crontab se calendarizar un trabajo
# redis es como una base de datos que es un almacen de estructuras de datos de memoria de codigo abierto
#es un editor de texto con comandos
#con i ingresas texto
#con q sales
vi s8.sh
#posix que es

#(!) este signo significa not
#este es la creacion del scrip que hicimos

while [[ ! -f "${SIGNAL_TO_STOP_FILE}"]];do
	echo "EL archivo ${SIGNAL_TO_STOP_FILE} todavia no existe"
	echo "Comprobando de nuevo de 2 segundos"
	sleep 2
done
echo "el archivo fue encontrado! Saliendo..."

#para salir y guardar ponemos :wq! y tenemosa que tomar mucho encuenta que no ahiga ninguna palabra en la parte de abajo para que funcione





