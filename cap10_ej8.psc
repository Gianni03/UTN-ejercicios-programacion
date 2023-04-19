Proceso cap10_ej8
	Definir i Como Entero;
	definir frase1, frase2 Como Caracter;
	
	
	Escribir "escriba una frase";
	Leer frase1;
	
	frase2 <- "";
	
	para i <-0 hasta (Longitud(frase1)-1) Hacer
		si Subcadena(frase1,i,i) <> " " Entonces
			frase2 <- Concatenar(frase2,Subcadena(frase1,i,i));
		SiNo
			frase2 <- Concatenar(frase2, "*");
			
		FinSi
	FinPara
	
	frase1 <- frase2;
	Escribir frase1;
	
	
FinProceso
