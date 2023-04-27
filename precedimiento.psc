SubProceso mitad(num)
	Definir m Como Real;
	m <- num/2;
	Escribir "la mitad del numero es: ", m;
	
FinSubProceso

Proceso precedimiento
	Definir num Como Real;
	Escribir "escriba un numero";
	Leer num;
	
	mitad(num);
FinProceso
