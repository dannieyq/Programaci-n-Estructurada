Algoritmo Impresora
	
    //Se definen las variables: cantidad de páginas a imprimir, hojas disponibles en la impresora y la respuesta del usuario
	Definir cantidad_pag, hojas_disp Como Real;
	Definir resp Como Caracter;
	
	// Se establece que al inicio hay 100 hojas en la impresora
	resp<-"Si";
	hojas_disp<-100;
	
	// Mientras el usuario quiera seguir imprimiendo
	Mientras resp="Si" o resp="si" Hacer
		
		//Procesar los datos, es decir, hacer las respectivas operaciones
		Escribir " Ingrese cuantas hojas desea imprimir?";
		leer cantidad_pag;
		hojas_disp<-hojas_disp-cantidad_pag;
		
		//Se muestran los resultados
		Mostrar "Se imprimieron ", cantidad_pag;
		Mostrar "Quedaron en la impresora ", hojas_disp;
		Escribir " Desea volver a imprimir hojas?";
		leer resp;
	Fin Mientras
FinAlgoritmo
