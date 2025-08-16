Algoritmo ascensorypiso
		Definir numpiso como Entero;
		Definir peso Como Real;
		Escribir " Cuanto es el peso acumulado (kg)";
		Leer peso;
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


