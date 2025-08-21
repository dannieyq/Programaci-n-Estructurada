Algoritmo cajero
	// Definir los tipos de variables para manejar el retiro, el saldo disponible y la respuesta del usuario
	Definir retiro, saldo_dis Como Real;
	Definir resp como Caracter;
	// Se inicia con la respuesta en "Si" para entrar al ciclo
	resp<-"Si";
	// Se pide al usuario que ingrese el saldo inicial disponible
	Escribir "Ingresa el saldo disponible";
	Leer saldo_dis;
	//Utilizar mientras y procesar los datos
	Mientras resp="Si" o resp="si" hacer
		Escribir "Ingresa lo que quieres retirar";
		Leer retiro;
		saldo_dis<-saldo_dis-retiro;
		Mostrar "Saldo disponible $" saldo_dis;
		Escribir "Desea retirar otra vez?";
		Leer resp;
	FinMientras
	//Mostrar los resultados
	Mostrar "Gracias por usar el cajero. El total retirado fue $" retiro;
FinAlgoritmo