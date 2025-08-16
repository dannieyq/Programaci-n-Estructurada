Algoritmo sensor_temp
	Definir temp Como Real;;
	Escribir " Ingresa la temperatura actual";
	leer temp;
	Si temp>=40 Entonces
		mostrar " Alerta de sobrecalentamiento";
	SiNo
		Mostrar " La temperatura actual es aceptable";
	Fin Si
FinAlgoritmo
