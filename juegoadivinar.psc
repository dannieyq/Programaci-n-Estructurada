Algoritmo juegoadivinar
	// Definir la variable necesaria
	Definir num_aleatorio, num como Entero;
	// Generar un n�mero aleatorio entre 1 y 100
	num_aleatorio<-Aleatorio(1,100);
	Escribir "Bienvenido al juego de adivinanza. Por favor ingresa un n�mero >1 y <100";
	// Se lee el n�mero ingresado por el usuario
	Leer num;
	// Se compara el n�mero del usuario con el n�mero aleatorio hasta que acierte
	Mientras num_aleatorio<>num Hacer
		Si num<num_aleatorio Entonces
			Mostrar "El n�mero es mayor, intentalo de nuevo:";
		Sino 
			Mostrar "El n�mero es menor, intentalo de nuevo";
		FinSi
		Leer num;
	Fin Mientras
	//Mostrar resultados
	Mostrar "Felicidades! Adivinaste el n�mero " num_aleatorio;
FinAlgoritmo