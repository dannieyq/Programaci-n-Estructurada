Algoritmo Menu
	//Definir los tipos de variables
	Definir comida, bebida Como Entero;
	Definir metodo Como Caracter;
	Definir subtotal, total como Real;
	
	//Mostrar el menú para que el usuario pueda asignar variables
	Mostrar "           MENÚ - COMIDAS         ";
	Mostrar " 1. Mute------------------------$6.000";
	Mostrar " 2. Bandeja Paisa--------------$20.000";
	Mostrar " 3. Salchipapa-----------------$13.000";
	Mostrar " 4. Pollo asado----------------$10.000";
	Mostrar " 5. Corrientazo----------------$12.000";
	
	Escribir "Que número de comida deseas ordenar?";
	Leer Comida;
	Si comida=1 Entonces
		 comida<-6000;
		Mostrar "Seleccionaste el platillo: Mute";
		Sino Si comida=2 Entonces
			 comida<-20000;
			 Mostrar "Seleccionaste el platillo: Bandeja Paisa"; 
				 Sino Si comida=3 Entonces
				comida<-13000;
				Mostrar "Seleccionaste el platillo: Salchipapa";
			Sino Si comida=4 Entonces
					comida<-10000;
				 Mostrar "Seleccionaste el platillo: Pollo asado";
			Sino Si comida=5 Entonces
					comida<-12000;
					Mostrar "Seleccionaste el platillo: Corrientazo";
				Sino 
					Escribir "Por favor escoger un platillo del menú";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Mostrar "           MENÚ - BEBIDAS         ";
	Mostrar " 1. Limonada--------------------$1.000";
	Mostrar " 2. Gaseosa---------------------$3.500";
	Mostrar " 3. Maracuyá--------------------$2.500";
	Mostrar " 4. Agua------------------------$1.500";
	Mostrar " 5. Mora------------------------$1.000";
	
	Escribir "Qué número de bebida desea ordenar";
	Leer bebida;
	Si bebida=1 Entonces
		bebida<-1000;
		Mostrar "Seleccionaste la bebida: Limonada";
	Sino Si bebida=2 Entonces
			bebida<-3500;
		    Mostrar "Seleccionaste la bebida: Gaseosa";
		Sino Si bebida=3 Entonces
			  bebida<-2500;
		      Mostrar "Seleccionaste la bebida: Maracuyá";
		  Sino Si bebida=4 Entonces
				  bebida<-1500;
				  Mostrar "Seleccionaste la bebida: Agua";
			  Sino Si bebida=5 Entonces
					  bebida<-1000;
					  Mostrar "Seleccionaste la bebida: Mora";
				  Sino 
					  Escribir "Por favor escoga un número de bebida del menú";
				  FinSi
			  FinSi
		  FinSi
		FinSi
	FinSi
	
	Escribir "Que metodo de pago desea usar? (Efectivo,Tarjeta o Cheque)";
	Leer metodo;
	
	// Ejecutar acción según la opción seleccionada y mostrar resultados
	Segun metodo Hacer
		Caso "Efectivo":
			Mostrar "Por usar efectivo, obtienes 20% de descuento en tu compra";
		    subtotal<- (comida+bebida);
			Mostrar "El subtotal tiene un valor de: $",subtotal;
			total<- subtotal*0.80;
			Mostrar "El total con descuento tiene un valor de: $",total;
		Caso "Tarjeta":
				Mostrar "Por usar tarjeta, obtienes 10% de descuento en tu compra ";
				subtotal<- (comida+bebida);
				Mostrar "El subtotal tiene un valor de: $",subtotal;
				total<- subtotal*0.90;
				Mostrar "El total con descuento tiene un valor de: $",total;
		Caso "Cheque":
				total<- (comida+bebida);
				Mostrar "El total tiene un valor de: $",total;
			De Otro Modo: 
				Mostrar "Método de pago no válido.";
		FinSegun

FinAlgoritmo
