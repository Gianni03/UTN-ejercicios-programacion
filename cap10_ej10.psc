Proceso cap10_ej10
	Definir i, contador Como Entero;
	definir frase,subfrase, palabra Como Caracter;
	
	Escribir "escriba una frase";
	Leer frase;
	Escribir "busque una palabra";
	Leer subfrase;
	
	i <- 0;
	contador <- 0;
	
	Mientras  i < Longitud(frase) Hacer
		palabra <- "";
		si Subcadena(frase,i,i) <> " "; Entonces
			Mientras Subcadena(frase,i,i) <> " " y i < Longitud(frase) Hacer
				palabra <- Concatenar(palabra,Subcadena(frase,i,i));
				i <- i +1;
			FinMientras
			
			si palabra = subfrase Entonces
				contador <- contador + 1;
			FinSi
		SiNo
			Mientras (Subcadena(frase,i,i) = " " y i<Longitud(frase)) hacer
			i <- i +1;
			FinMientras
		FinSi
		
			
		FinMientras
		
		Escribir "la palabra: ", subfrase, " se repite ", contador, " veces";
	
	
FinProceso
