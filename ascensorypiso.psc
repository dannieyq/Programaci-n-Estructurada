Algoritmo ascensorypiso
//Definimos tipos de variable
		Definir numpiso como Entero;
		Definir peso Como Real;
//Pedimos al usuario que digite los datos y los procesamos
		Escribir " Cuanto es el peso(kg) acumulado de todas las personas que se encuentran en el ascensor?";
		Leer peso;
//Agregamos condicional Si y mostramos resultados según el caso
		Si peso >=300 Entonces
		Mostrar " El ascensor está sobrecargado";
		SiNo
				Escribir "Digite el número de piso al 	que desea ir: ";
				Leer numpiso;
				Si numpiso>=1 y numpiso <=8 Entonces
					Escribir "Llegaste al piso " numpiso;
				Sino 
					Escribir "Ese piso no existe";
				FinSi
			FinSi
	
FinAlgoritmo



