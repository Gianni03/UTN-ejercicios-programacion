Proceso cap6_ej11
	
	Definir i, elementos, a,b,c Como Entero;
	
	Repetir
		Escribir "cantida de numeros de la secuencia:";
		Leer elementos;
	Hasta Que elementos > 2
	
	a <- 0;
	b <- 1;
	c <- 1;
	Escribir "0";
	Escribir "1";
	i <- 3;
	
	Repetir
		c <- a + b;
		Escribir c;
		a <- b;
		b <- c;
		i <- i +1;
	Hasta Que i > elementos
	
	
	
FinProceso
