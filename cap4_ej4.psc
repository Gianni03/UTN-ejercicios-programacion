Proceso cuestionarios
	Definir cuestionarioA,  cuestionarioB, cuestionarioC Como Entero;
	Definir correccionA, correccionB, correccionC Como Entero;
	Definir tiempoA, tiempoB, tiempoC, totalTiempo, totalHoras, restoMin Como Entero;
	
	Escribir "Cantidad de cuestionarios A: ";
	leer cuestionarioA;
	Escribir "Cantidad de cuestionarios B: ";
	leer cuestionarioB;
	Escribir "Cantidad de cuestionarios C: ";
	leer cuestionarioC;
	
	correccionA <- 5;
	correccionB <- 8;
	correccionC <- 6;
	
	tiempoA <- cuestionarioA * correccionA;
	tiempoB <- cuestionarioB * correccionB;
	tiempoC <- cuestionarioC * correccionC;
	
	totalTiempo <- tiempoA + tiempoB + tiempoC;
	Escribir "el total de minutos es : ", totalTiempo;
	
	
	//lo que hice. solo me da correcto si lso inutos quedan en 0
	//totalHoras <- totalTiempo / 60;
	//restoMin <-  totalTiempo mod 60;
	
	//solucion del profesor
	totalHoras <- trunc(totalTiempo/60); //que hace el trunc??
	restoMin <- totalTiempo mod 60; //
	
	Escribir "e lleva un total de: ", totalHoras, " horas y ", restoMin, " minutos";
	
	
	
	
	
	
FinProceso
