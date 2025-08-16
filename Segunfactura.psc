Algoritmo Segunfactura
	//Primero definimos las variables que vamos a utilizar
	Definir tipo_producto Como Cadena;
	Definir cantidad, resultado , resultado_des, A,V, E Como Real;
	
	//Le mostramos al usuario el precio base de los productos y le pedimos que seleccione el tipo que quiere comprar
	Mostrar "Las prendas de vestir tienen un precio base de $30.000, los alimentos de $20.000 y los artículos electrónicos de $40.000.";
	Escribir "Que tipo de producto desea comprar? Vestimenta(V), Alimentos(A) o Electronicos(E)";
	Escribir "Ingrese solo la inicial de lo que desea comprar en mayusculas";
	Leer tipo_producto;
	Escribir "Cuántos desea comprar?';
	Leer cantidad;
	
	//Se utiliza el condicional Según para asignarle un caso especifico a cada opcion que se encuentra para finalmente mostrar resultados
	Según tipo_producto Hacer 
Caso "A":
	A <- 20000;
	resultado <- (A*cantidad);
	Mostrar "El precio sin el descuento del 10% es ", resultado;
	resultado_des<- resultado*0.9;
	Mostrar "El precio total con descuento incluido es de ",resultado_des;
	
Caso "V":
	V<- 30000;
	resultado <- (V*cantidad);
	Mostrar "El precio sin el descuento del 5% es ", resultado;
	resultado_des<- resultado*0.95;
	Mostrar "El precio total con descuento incluido es de ",resultado_des;
	
Caso "E":
	E<- 20000;
	resultado <- (E*cantidad)*1;
	Mostrar "El precio total es de ", resultado;
De Otro Modo:
	Escribir ' El producto no existe';
FinSegún
FinAlgoritmo