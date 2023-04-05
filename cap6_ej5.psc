Proceso cap6_ej5
	Definir factorial, resultado, i, suma, num Como Entero;
	
	//Escribir "factorial de: ";
	//Leer factorial;
	
	//mi solucion--- no funciono
	
	//suma <- 1;
	//Para i <- factorial -1 Hasta 1 Con Paso -1 Hacer
	//	Escribir i;
	//	resultado <- factorial * i;
	//	Escribir resultado;
	//	suma <- suma + resultado;
	//	Escribir suma;
	//FinPara
	//Escribir "el factorial de ", factorial, " es:", suma;
	
	Repetir
		Escribir "factorial de: ";
		Leer num;
	Hasta Que num >= 0;
	
	i <- 1;
	factorial <- 1;
	
	Mientras i <= num Hacer 
		factorial <- factorial * i;
		i <- i + 1;
	FinMientras
	Escribir factorial;
	
	
FinProceso
