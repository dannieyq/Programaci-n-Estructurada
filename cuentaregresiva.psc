Algoritmo contador
	// Variable para guardar el número ingresado por el usuario
	Definir num Como Entero;
	// Inicializar la variable y pedir al usuario un número entero positivo
	num<-0;
	Escribir "Ingresa un número entero positivo para la cuenta regresiva";
	Leer num;
	//Utilizar mientras y procesar datos
	Mientras num>=1 Hacer
		Mostrar num;
		num<-num-1;
	Fin Mientras
	//Mostrar resultados
	Mostrar "¡Tiempo cumplido!";
FinAlgoritmo