Algoritmo sensor_temp
//Definir tipo de variable
	Definir temp Como Real;
//Pedir al usuario información y procesarla
	Escribir " Ingresa la temperatura actual";
	leer temp;
//Utilizar el Si y dependiendo de lo que escriba el usuario mostrar resultados
	Si temp>=40 Entonces
		mostrar " Alerta de sobrecalentamiento";
	SiNo
		Mostrar " La temperatura actual es aceptable";
	Fin Si
FinAlgoritmo

