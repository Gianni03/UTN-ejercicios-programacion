Proceso porcentaje
	
	Definir hombres,mujeres, porcH, porcM, totalEst Como Entero;
	
	Escribir "cantidad de hombres:";
	leer hombres;
	Escribir "cantidad de mujeres:";
	leer mujeres;
	
	totalEst <- hombres + mujeres;
	porcH <- hombres * 100 / totalEst;
	Escribir "el porcentaje de hombres es: ", porcH;
	
	porcm <- mujeres * 100 / totalEst;
	Escribir "el porcentaje de mujeres es: ", porcM;
	
FinProceso
