Proceso cap6_ej10
	Definir cantNum, i Como Entero;
	Definir num, mayor, menor Como Real;
	
	Repetir
		Escribir "cantidad de elemntos:";
		Leer cantNum;
	Hasta Que cantNum > 1
	
	Escribir " digite un numero:";
	Leer num;
	mayor <- num;
	menor <- num;
	i <- 2;
	
	Repetir
		Escribir i, " digite un numero:";
		Leer num;
		Si num > mayor Entonces
			mayor <- num;
		SiNo
			Si num < menor Entonces
				menor <- num;
			FinSi
		FinSi
		i <- i + 1; 
	Hasta Que i > cantNum
	
	Escribir "el numero mayor es: ", mayor;
	Escribir "el menor de los numeros es: ", menor;
	
	
FinProceso
