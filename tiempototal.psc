Algoritmo tiempototal
	//Definir los tipos de variables 
	Definir distancia,tiempo,velocidad, result Como Real;
	Definir resp Como Caracter;
	
	result<-0; //Este será el valor acumulado
	resp<- "Si"; //Este será la variable de control
	
	// Mientras el usuario desee ingresar viajes adicionales
	Mientras resp="Si" o resp="si" hacer
	//Procesar los resultados y resolver las respectivas formulas
	FinMientras
	Escribir "Ingresa la distancia total del viaje (m)";
	Leer distancia;
	Escribir "Ingresa la velocidad promedio del coche (sg)";
	Leer velocidad;
	tiempo<-distancia/velocidad;
	result<-result+tiempo;
	Escribir "Desea ingresar otro viaje";
	Leer resp;
FinMientras
//Mostrar resultados
 Mostrar "El tiempo estimado de viaje es " result " m/s";
FinAlgoritmo
