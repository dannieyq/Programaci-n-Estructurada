Algoritmo examenn
	Definir nota_uno, nota_dos,nota_tres,promedio Como Real;
	Definir materia, resp como Caracter;
	Repetir
		Escribir "Cúal es la materia que desea promediar?";
		Leer materia;
		Escribir "Ingresa las notas de tu materia";
		Leer nota_uno;
		Leer nota_dos;
		Leer nota_tres;
		promedio<- (nota_uno + nota_dos+ nota_tres) / 3;
		Si promedio>=3 entonces 
			Mostrar "El promedio de " materia " es:" promedio ". Usted ha sido APROBADO";
			Sino 
				Mostrar "El promedio de " materia " es:" promedio ". Usted ha sido REPROBADO";
		FinSi
		Escribir "Desea agregar las notas de otra materia? (Si/No)";
		Leer resp;
	Hasta Que resp="no" o resp="No"
FinAlgoritmo
