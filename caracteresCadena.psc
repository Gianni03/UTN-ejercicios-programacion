Proceso caracteresCadena
	Definir frase, frase2, frase3, frase4, frase5 Como Caracter;
	Definir long, num Como Entero;
	
	frase <- "Hola Mundo! ";
	long <- Longitud(frase);
	Escribir long;
	
	frase2 <- Subcadena(frase, 0, 4);
	Escribir frase2;
	
	
	frase3 <- Concatenar(frase,frase2);
	Escribir frase3;
	
	frase4 <- "123";
	Escribir frase4;
	num <- ConvertirANumero(frase4) + 17;
	Escribir num;
	
	frase5 <- ConvertirATexto(num);
	Escribir frase5;
	
FinProceso
