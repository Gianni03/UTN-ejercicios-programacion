Proceso nota
	Definir parcial1, parcial2, parcial3, totalParcial Como Real;
	definir promParcial, promFinal, promTrabajo Como Real;
	Definir final, trabajo, calificacionFinal como Real;
	
	Escribir "nota Parcial 1: ";
	Leer parcial1;
	Escribir "nota Parcial 2: ";
	Leer parcial2;
	Escribir "nota Parcial 3: ";
	Leer parcial3;
	
	totalParcial <- (parcial1 + parcial2 + parcial3) / 3;
	promParcial <- totalParcial * 0.55;
	
	Escribir "nota examen final: ";
	Leer final;
	promFinal <- final * 0.3;
	
	Escribir "nota trabajo: ";
	Leer trabajo;
	promTrabajo <- trabajo * 0.15;
	
	calificacionFinal <- promParcial + promFinal + promTrabajo;
	Escribir "La calificación final es: ", calificacionFinal;
	
FinProceso
