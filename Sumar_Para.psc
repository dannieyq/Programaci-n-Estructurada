Algoritmo sumar_numeros
	Definir cantidad, num, nums, suma Como Real;
	suma<-0;
	Escribir "Cu�ntos numeros desea sumar?";
	Leer cantidad;
	Para nums<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Digite el numero deseado";
		leer num;
		suma<- suma + num;
	Fin Para
	Mostrar "La suma total ser�a: ",suma;
FinAlgoritmo
