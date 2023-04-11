Proceso cap7_ej4
	Definir mayor, menor Como Entero;
	Definir elementos, i Como Entero;
	Definir num Como Real;
	Dimension num[100];
	
	Repetir
		Escribir "cantidad de elementos";
		Leer elementos;
	Hasta Que elementos > 0
	
	Para i <- 0 Hasta (elementos - 1) Hacer
		Escribir (i+1), " digite un número:";
		Leer num[i];
	FinPara
	
	mayor <- num[0];
	menor <- num[0];
	Para i <- 1 Hasta (elementos - 1) Hacer
		Si num[i] > mayor Entonces
			mayor <- num[i];
		SiNo
			Si num[i] < menor Entonces
				menor <- num[i];
			FinSi
		FinSi
	FinPara
	Escribir "el numero mayor es: ", mayor;
	Escribir "el numero menor es: ", menor;
	
	
FinProceso
