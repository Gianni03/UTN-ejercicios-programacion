Proceso cap6_ej9
	Definir num, signo,i Como Entero;
	Definir suma Como Real;
	
	Repetir
		Escribir "digite un número:";
		Leer num;
	Hasta Que num > 0
	
	suma <- 0;
	signo <- 1;
	i <- 1;
	
	Repetir
		suma <- suma + signo/i;
		signo <- signo * (-1);
		i <- i + 1;
	Hasta Que i > num
	
	Escribir "el resultado es: ", suma;
	
FinProceso
