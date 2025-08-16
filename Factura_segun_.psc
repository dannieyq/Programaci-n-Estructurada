Algoritmo Factura_segun_
	
	//Primero definimos las variables que vamos a utilizar
	Definir tipo_producto Como Caracter;
	Definir cantidad, resultado, resultado_des Como Real;
	Definir A,V,E como Entero;
	
	//Le mostramos al usuario el precio base de los productos y le pedimos que seleccione el tipo que quiere comprar
	Mostrar "La vestimenta tienen precio base de $30.000, los alimentos tienen precio base de $20.000 y los electronicos de $40.000";
	Escribir "Que tipo de producto desea comprar? Vestimenta(V), Alimentos(A) o Electronicos(E)";
	Leer tipo_producto;
	Escribir "Cuantos deseas comprar?";
	Leer cantidad;
	
	//Usamos el condicional segun para asignarle una operación a cada opción que el usuario tiene a su disposición y mostramos resultados
	Según tipo_producto Hacer
Caso "A":
	A <- 20000;
	resultado <- (A*cantidad);
	Mostrar "El precio sin su descuento del 10% es de $",resultado;
	resultado_des<- resultado*0.9;
	Mostrar "El precio total con descuento incluido es de $",resultado_des;
Caso "V":
	V<- 30000;
	resultado <- (V*cantidad);
	Mostrar 'El precio sin su descuento del 5% es de $',resultado;
	resultado_des<- resultado*0.95;
	Mostrar "El precio total con descuento incluido es de $",resultado_des;
Caso "E":
	E<- 40000;
	resultado <- (E*cantidad)*1;
	Mostrar "El precio total es de $",resultado;
De Otro Modo:
	Escribir "El producto no existe";
FinSegún
FinAlgoritmo