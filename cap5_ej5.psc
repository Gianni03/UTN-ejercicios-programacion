Proceso tres
	Definir num1, num2, num3 Como Entero;
	
	Escribir "Escribe 3 numeros diferentes: ";
	Leer num1, num2, num3;
	
	Si num1 > num2 y num1 > num3 Entonces
		Escribir num1, " es el mayor de los tres";
	SiNo
		Si num2 > num1 y num2 > num3 Entonces
			Escribir num2, " es el mayor de los tres";
		SiNo
			Escribir num3, " es el mayor de los tres";
		FinSi
		
	FinSi
	
FinProceso
