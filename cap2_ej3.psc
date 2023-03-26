Proceso intercambio
	Definir a,b,aux Como Entero;
	
	Escribir "valor de variable a";
	leer a;
	Escribir "valor de variable a: ", a ;
	
	Escribir "valor de variable b";
	leer b;
	Escribir "valor de variable b:", b;
	
	aux <- a;
	a <- b;
	b <- aux;
	
	Escribir "la variable a es: ", a;
	Escribir "la variable b es: ", b;
	
	
FinProceso
