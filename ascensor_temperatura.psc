Algoritmo ascensor_temperatura
	Definir numpiso como Entero;
	Definir temp Como Real;
	Escribir " Cual es la temperatura actual?";
	Leer temp;
	Si temp >=40 Entonces
		Mostrar " El ascensor está sobrecalentado";
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
