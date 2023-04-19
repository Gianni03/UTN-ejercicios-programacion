Proceso cap10_ej1
	Definir frase, vocales Como Caracter;
	Definir cantVocales, i, j Como Entero;
	
	Escribir "escriba algo";
	leer frase;
	
	frase <- Minusculas(frase);
	
	vocales <- "aeiou";
	cantVocales <- 0;
	Para i<-0 Hasta (Longitud(frase)-1) Con Paso 1 Hacer
		Para j<-0 Hasta (Longitud(vocales)-1) Con Paso 1 Hacer
			Si (Subcadena(frase,i,i) = Subcadena(vocales,j,j)) Entonces
				cantVocales <- cantVocales + 1;
			FinSi
		FinPara
	FinPara
	Escribir "la cantidad de vcales es: ", cantVocales;
	
	
FinProceso
