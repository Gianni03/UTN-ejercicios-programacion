Proceso cap10_ej2
	definir frase1, frase2 Como Caracter;
	Definir long1, long2 Como Entero;
	
	Escribir "escriba una frase:";
	Leer frase1;
	Escribir "escriba otra frase:";
	Leer frase2;
	
	long1 <- Longitud(frase1);
	long2 <- Longitud(frase2);
	
	Si long1 > long2 Entonces
		Escribir "la frase 1 en mas larga con: ",long1, " caracteres";
	SiNo
		Si long2 > long1 Entonces
			Escribir "la frase 2 en mas larga con: ",long2, " caracteres";
		SiNo
			Escribir "las frases tienen la misma cantidad de caracteres";
		FinSi
	FinSi
	
FinProceso
