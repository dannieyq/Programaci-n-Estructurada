Algoritmo comidarapida
	Definir subtotal,total, pedido Como Real;
	Definir comida, respuesta Como Caracter;
	total<-0;
	pedido<-0;
	Mostrar  "---------- MENÚ ----------";
	Mostrar  "1. Hamburguesa ---------  $8.000";
	Mostrar  "2. Pollo frito --------- $12.000";
	Mostrar  "3. Papas fritas --------  $5.000";
	Mostrar  "4. Pepito -------------- $20.000";
	Mostrar  "5. Perro caliente ------  $8.000";
	
	Repetir
		Escribir "Ingresa la comida que deseas pedir";
		Leer comida;
		Si comida= "1" Entonces
			Mostrar "Seleccionaste hamburguesa";
			pedido <- 8000;
			Sino Si comida="2" Entonces
				Mostrar "Seleccionaste pollo frito";
				pedido<- 12000;
				Sino Si comida="3" Entonces
					Mostrar "Seleccionaste papas fritas";
					pedido<-5000;
					Sino Si comida="4" Entonces
						Mostrar "Seleccionaste pepito";
						pedido<-20000;
						Sino Si comida="5"
							Mostrar "Seleccionaste perro caliente";
							pedido<-8000;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		Escribir "Desea ordenar algo más? (Si/No)";
		Leer respuesta;
		total<- total + pedido;
	Hasta Que respuesta="no" o respuesta="No";
	Mostrar "El total de tus pedidos es:$",total;
	Mostrar "Muchas gracias por comprar en nuestra tienda! Vuelva pronto";
FinAlgoritmo
