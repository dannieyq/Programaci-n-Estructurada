Algoritmo recomendacion_pelicula
	//Definir tipos de variables y asignar dato a la variable
	Definir Edad Como Entero;
	Escribir "Por favor digite su edad(#)";
	Leer Edad;
	//Seg�n la edad del usuario que aparezca las siguientes respuestas"
	Segun Edad Hacer
		Caso 1,2,3,4,5,6:
			Mostrar "Tus recomendaciones de genero ser�an animadas y educativas";
		Caso 7,8,9,10,11,12,13,14,15,16,17:
			Mostrar "Tus recomendaciones de genero ser�an familiares, de animaci�n, aventura y comedia";
		Caso 18,19,20,21,22,23,24,25,26,27,28,29,30:
			Mostrar "Tus recomendaciones de genero ser�an acci�n, drama, comedia, ciencia ficci�n";
		De Otro Modo:
			Mostrar "Tus recomendaciones de genero ser�an los cl�sicos, drama o cualquier pel�cula de tu interes";
	Fin Segun
FinAlgoritmo