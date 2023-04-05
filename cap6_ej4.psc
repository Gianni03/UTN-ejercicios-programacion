Proceso cap6_ej4
	Definir promedioNotas, notaBaja Como Real;
	Definir calificacion, suma Como Real;
	Definir i Como Entero;
	suma <- 0;
	notaBaja <- 99999;
	
	para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i, " su nota?";
		Leer calificacion;
		
		suma <- suma + calificacion;
		
		si calificacion < notaBaja Entonces
			notaBaja <- calificacion;
		FinSi
	FinPara
	
	promedioNotas <- suma / 10;
	Escribir "el promedio de notas es: ", promedioNotas;
	Escribir "La nota mas baja es: ", notaBaja;
	
FinProceso
