Proceso cap6_ej6
	Definir elementos Como Entero;
	Definir i, suma Como Entero;
	
	Escribir "Cantidad de elementos: ";
	leer elementos;
	
	i <- 1;
	suma <- 0;
	
	Mientras i <= elementos Hacer
		suma <- suma + i^2; //de donde sale esa potencia????
		i <- i + 1;
	FinMientras
	
	Escribir  "la suma es: ", suma;
	
	
FinProceso
