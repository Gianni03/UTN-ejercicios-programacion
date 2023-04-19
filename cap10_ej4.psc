Proceso cap10_ej4
	Definir frase, frase1 Como Caracter;
	Definir i Como Entero;
	
	Escribir "ecriba una frase";
	Leer frase;
	
	i <- 0;
	frase1 <- "";
	
	Mientras (i<Longitud(frase)) Hacer
		Si Subcadena(frase,i,i) = " " Entonces
			i <- i + 1;
		SiNo
			frase1 <- Concatenar(frase1,Subcadena(frase,i,i));
			i <- i + 1;
		FinSi
	FinMientras
	
	frase <- frase1;
	Escribir frase;
FinProceso
