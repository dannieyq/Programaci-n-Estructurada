Algoritmo Parqueaderoo
	
	Definir placa, hora Como Caracter;
	Definir cantidad_vehiculos, lista Como Entero;
	
	Escribir "Cuántos vehiculos van a ingresar al parqueadero?";
	Leer cantidad_vehiculos;
	
	Para lista<-1 Hasta cantidad_vehiculos Con Paso 1 Hacer
		Escribir "Cuál es el número de placa?";
		leer placa;
		Escribir "Cuál es la hora de ingreso? (XX:XX AM/PM)";
		Leer hora;
		Mostrar "Vehiculo #" lista " con placa " placa , " ingreso a las: " hora;
	Fin Para

FinAlgoritmo
