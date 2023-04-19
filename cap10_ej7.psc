Proceso cap10_ej7
	Definir frase1, frase2 Como Caracter;
	Definir i Como Entero;
	
	Escribir "escriba un frase";
	Leer frase1;
	
	frase2 <- "";
	
	frase2 <- Concatenar(frase2, Mayusculas(Subcadena(frase1,0,0)));
	
	i <- 1;
	
	Mientras i < Longitud(frase1) Hacer
		Si Subcadena(frase1,i,i) <> " " Entonces
			frase2 <- Concatenar(frase2, Subcadena(frase1,i,i));
			i <- i +1;
		SiNo
			Mientras Subcadena(frase1,i,i) = " " Hacer
				frase2 <- Concatenar(frase2, " ");
				i <- i + 1;
			FinMientras
			frase2 <- Concatenar(frase2, Mayusculas(Subcadena(frase1,i,i)));
			i <- i + 1;
		FinSi
	FinMientras
	
	frase1 <- frase2;
	Escribir frase1;
FinProceso
