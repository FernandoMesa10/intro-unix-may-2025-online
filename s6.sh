# en esta semana realizamos ejercicios del libro black-hat
#con echo se crea el archivo con lo qeue le dijimos que cree
echo "hola" > test.txt
#y si ya se tiene creado el texto edita el texto
echo "Chao" > test.txt
# para que no se edite el texto o lo que estamos poniendo tenemos que poner un doble operador de redireccion
echo "Chao Chao" >> test.txt
#y con cat podemos ver lo que tiene el archivo
cat test.txt
# con bash nos vamos a la ruta relativa
 bash exercise_solution.sh 
 #y al aumentar valores luego del nombre del archivo se aumenta esos datos
  bash exercise_solution.sh Fernando Mesa
#en cambio con el otro ejercicio nos indica que tipo de archivo es 
bash if_elif.sh hola.c
# con este otro ejercicio comprobamos si somos root o no
bash check_root_function.sh 
#usuario root
sudo su
User is root!
#y para salir del root ponemos exit
exit
User is not root!
