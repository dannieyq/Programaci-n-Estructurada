Algoritmo sensortemperatura
	Definir tempactual Como Real;
	Definir aceptable como Caracter;
	Repetir
		Escribir "Ingresa la temperatura actual";
		Leer tempactual;
		si tempactual>18 y tempactual<25 Entonces
			aceptable<-"si";
		SiNo
			Mostrar "ALERTA!! La temperatura fuera del rango adecuado";
			aceptable<-"No";
		FinSi
		
	Hasta Que aceptable="si" o aceptable="Si"
	Mostrar "La temperatura es adecuada";
FinAlgoritmo
