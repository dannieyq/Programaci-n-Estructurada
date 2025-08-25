Algoritmo lista
	Definir num_paginas Como Real;
	Definir titulo, autor, genero , lista_libros, respuesta como Caracter;
	lista_libros<-"LIBROS REGISTRADOS: ";  
	Repetir
		Escribir "Cual es el titulo del libro ?";
		Leer titulo ;
		Escribir "Cual es el autor del libro?";
		Leer autor;
		Escribir "Cual es el genero del libro?";
		Leer genero;
		Escribir "Cuantas paginas tiene el libro?";
		Leer num_paginas;
		
		lista_libros<-  lista_libros + "Título: " + titulo + ", Autor: " + autor + ", Páginas: " + ConvertirATexto(num_paginas) + ", Genero: "+ genero+ ". ";
		Mostrar lista_libros;
		
		Escribir "Desea agregar otro libro a la lista? (Si/No)";
		Leer respuesta;
		
	Hasta Que respuesta = "no" o respuesta = "No";
	
FinAlgoritmo

