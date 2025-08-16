Algoritmo campeonato_segun
	// Definir tipos de variables
	Definir equipo1, equipo2, resultado Como Caracter;
	Definir puntos1, puntos2 Como Entero;
	puntos1 <- 0;
	puntos2 <- 0;
	
	Escribir "--------- SISTEMA DE CLASIFICACIÓN ---------";
	// Ingresar equipos, es decir asignar variables
	Escribir "Ingrese el nombre del primer equipo: ";
	Leer equipo1;
	Escribir "Ingrese el nombre del segundo equipo: ";
	Leer equipo2;
	Escribir "Ingrese el resultado del partido (ganado, empatado, perdido) para ", equipo1, ": ";
	Leer resultado;
	
	// Aplicar el condicional según
	Segun resultado Hacer
		Caso "ganado":
			puntos1 <- puntos1 + 3;
			puntos2 <- puntos2 + 0;
			Mostrar equipo1, " ganó el partido y suma 3 puntos.";
		Caso "empatado":
			puntos1 <- puntos1 + 1;
			puntos2 <- puntos2 + 1;
			Mostrar "El partido terminó empatado, ambos equipos suman 1 punto.";
		Caso "perdido":
			puntos1 <- puntos1 + 0;
			puntos2 <- puntos2 + 3;
			Mostrar equipo2, " ganó el partido y suma 3 puntos.";
		De Otro Modo:
			Mostrar "Resultado no válido. Escriba: ganado, empatado o perdido.";
	FinSegun
	
	// Mostrar los resultados
	Escribir "   CLASIFICACIÓN DEL CAMPEONATO  ";
	Escribir "---------------------------------";
	Escribir equipo1, ": ", puntos1, " puntos";
	Escribir equipo2, ": ", puntos2, " puntos";
	
FinAlgoritmo
