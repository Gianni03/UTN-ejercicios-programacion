Proceso cap11_ej6
	Definir nums, i,j Como Entero; 
	Dimension nums[5,5];

	
	
	
	para i<-0 Hasta 4 con paso 1 Hacer
		para j<-0 hasta 4 con paso 1 Hacer
			Si i = j Entonces
				nums[i,j] <- 1;
			SiNo
				nums[i,j] <- 0;
			FinSi
		FinPara
	FinPara
	
	para i<-0 Hasta 4 con paso 1 Hacer
		para j<-0 hasta 4 con paso 1 Hacer
			Escribir sin saltar nums[i,j], " ";			
		FinPara
		Escribir "";
	FinPara
	
FinProceso
