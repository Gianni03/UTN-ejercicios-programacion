Proceso cap10_ej5
	Definir frase, invert Como Caracter;
	Definir i Como Entero;
	
	Escribir "escriba una frase:";
	Leer frase;
	
	invert <- "";
	
	Para i<-(Longitud(frase)-1) Hasta 0 Con Paso -1 Hacer
		invert <- Concatenar(invert, Subcadena(frase,i,i));
	FinPara
	
	Escribir "la frase espejada es: ", invert;
	
	
	
FinProceso
