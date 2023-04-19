Proceso cap10_ej6
	Definir i Como Entero;
	Definir frase1, frase2, palindromo Como Caracter;
	
	Escribir "escriba una frase";
	Leer frase1;
	
	i <- 0;
	frase2 <- "";
	
	Mientras i < Longitud(frase1) Hacer
		Si Subcadena(frase1,i,i) <> "" Entonces
			frase2 <- Concatenar(frase2, Subcadena(frase1,i,i));
			i <- i + 1;
		SiNo
			i <- i + 1;
		FinSi
	FinMientras
	
	
	frase1 <- frase2;
	
	palindromo <- "";
	Para i<- (Longitud(frase1)-1) Hasta 0 Con Paso -1 Hacer
		palindromo <- Concatenar(palindromo, Subcadena(frase1, i,i));
	FinPara
	
	Si frase1 = palindromo Entonces
		Escribir "la frase en un palindromo";
	SiNo
		Escribir "la frase no es un palindromo";
	FinSi
	
	
FinProceso
