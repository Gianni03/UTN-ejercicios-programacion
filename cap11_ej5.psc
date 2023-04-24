Proceso cap11_yj5
	Definir nums, i,j Como Entero; 
	Definir pos, diagonal Como Entero;;
	Dimension nums[4,4];
	Dimension diagonal[4];
	
	
	
	para i<-0 Hasta 3 con paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Escribir "ingrese un numeropara pos: ", i  ," ", j ;
			Leer nums[i,j];
		FinPara
	FinPara
	
	para i<-0 Hasta 3 con paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Escribir sin saltar nums[i,j], " ";			
		FinPara
		Escribir "";
	FinPara
	
	pos <- 0;
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Si i = j Entonces
				diagonal[pos] <- nums[i,j];
				pos <- pos + 1;
			FinSi
		FinPara
	FinPara
	
	Escribir "la diagonal es: ";
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir diagonal[i], " ";
		Escribir "";
	FinPara

	
FinProceso
