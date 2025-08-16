Algoritmo IMC_Segun
	// Se definen el tipo de variable que necesitamos utilizar
	Definir altura, peso, IMC Como real;
	Definir nombre Como Caracter;
	Definir resultado Como Entero;
	
	//Se le pide al usuario que ingrese los datos 
	Escribir "Ingresa tu nombre";
	Leer nombre;
	Escribir "Ingresa cuánto mides (m)?" ;
	Leer altura;
	Escribir "Ingresa cuánto pesas (kg)?" ;
	Leer peso;
	
	//Se procede a hacer la respectiva operación  y se procesa datos
	IMC<- peso /(altura^2);
	Mostrar " Tu IMC es de ",IMC;
	
	//Utilizar condicionales:Según y Si 
	Si IMC<=18.5; Entonces
		resultado<-1;
		Sino Si IMC<=24.9 Entonces
			resultado<-2;
			Sino Si IMC<=29.9 Entonces
				resultado<-3;
				Sino
				resultado<-4;
				FinSi
			 FinSi
		 FinSi

	Segun resultado Hacer
			Caso 1:
				Mostrar "Tienes bajo peso";
			Caso 2:
				Mostrar "Tienes peso adecuado";
			Caso 3: 
				Mostrar "Tienes sobrepeso";
			Caso 4:
				Mostrar "Tienes obesidad";
	Fin Segun
Finalgoritmo