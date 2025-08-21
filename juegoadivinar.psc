Algoritmo juegoadivinar
	// Definir la variable necesaria
	Definir num_aleatorio, num como Entero;
	// Generar un número aleatorio entre 1 y 100
	num_aleatorio<-Aleatorio(1,100);
	Escribir "Bienvenido al juego de adivinanza. Por favor ingresa un número >1 y <100";
	// Se lee el número ingresado por el usuario
	Leer num;
	// Se compara el número del usuario con el número aleatorio hasta que acierte
	Mientras num_aleatorio<>num Hacer
		Si num<num_aleatorio Entonces
			Mostrar "El número es mayor, intentalo de nuevo:";
		Sino 
			Mostrar "El número es menor, intentalo de nuevo";
		FinSi
		Leer num;
	Fin Mientras
	//Mostrar resultados
	Mostrar "Felicidades! Adivinaste el número " num_aleatorio;
FinAlgoritmo