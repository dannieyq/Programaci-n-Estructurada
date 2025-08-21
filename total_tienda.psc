Algoritmo total_tienda
	//Definir los tipos de variables necesarias
	Definir precio , cantidad , costo, acumulado Como Real;
	Definir producto,resp Como Caracter;
	// Se establece que al inicio el usuario desea comprar y el total acumulado es 0
	resp<-"Si";
	acumulado<-0
	// Mientras el usuario desee seguir comprando repetir bucle
	Mientras resp="Si" o resp="si" Hacer
		//Procesar y leer los datos
		Escribir " Ingrese el nombre del producto que desea comprar";
		leer producto;
		Escribir " Ingrese el precio del producto";
		Leer precio;
		Escribir " Ingrese cuantas unidades desea comprar";
		leer cantidad;
		costo<-precio*cantidad;
		acumulado=acumulado+costo;
		Mostrar "El precio del producto es " costo;
		Escribir "Desea comprar otro producto?";
		Leer resp;
	Fin Mientras
	//Por último mostrar los datos
	Mostrar "El precio total a pagar por todo es $" acumulado;
FinAlgoritmo
