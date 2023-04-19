Proceso cap10_ej9
	definir frase, vocales Como Caracter;
	Definir i, cantA, cantE, cantI, cantO, cantU Como Entero;
	
	Escribir "escriba un frase";
	Leer frase;
	
	frase <- Minusculas(frase);
	cantA <- 0;
	cantE <- 0;
	cantI <- 0;
	cantO <- 0;
	cantU <- 0;
	
	para i<-0 Hasta (Longitud(frase)-1) Hacer
		vocales <- Subcadena(frase,i,i);
		si vocales = "a" Entonces
			cantA <- cantA +1;
		SiNo
			Si vocales = "e" Entonces
				cantE <- cantE +1;
			SiNo
				Si vocales = "i" Entonces
					cantI <- cantI +1;
				SiNo
					Si vocales = "o" Entonces
						cantO <- cantO +1;
					SiNo
						Si vocales = "u" Entonces
							cantU <- cantU +1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "cantidad de A: ", cantA;
	Escribir "cantidad de E: ", cantE;
	Escribir "cantidad de I: ", cantI;
	Escribir "cantidad de O: ", cantO;
	Escribir "cantidad de U: ", cantU;
	
FinProceso
