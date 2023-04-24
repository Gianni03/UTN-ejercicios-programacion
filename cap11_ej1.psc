Proceso cap11_ej1
	
	Definir num, suma, i,j Como Entero;
	Dimension num[3,4];
	
	para i<-0 Hasta 2 con paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Escribir "ingrese un numeropara pos: ", i +1 ," ", j +1;
			Leer num[i,j];
		FinPara
	FinPara
	
	suma <- 0;
	para i<-0 Hasta 2 con paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Si num[i,j] mod 2 = 0 Entonces
				suma <- suma + num[i,j];
			FinSi
		FinPara
	FinPara
	
	Escribir "la suma de los numero pares de la matriz es: ", suma;
	
	
FinProceso
