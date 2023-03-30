Proceso cap6_ej3
	Definir positivos, negativos, neutros, i, num Como Entero;
	
	positivos <- 0;
	negativos <- 0;
	neutros <- 0;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i, " ingrese un numero: ";
		Leer num;
		Si num = 0 Entonces
			neutros <- neutros + 1;
		SiNo
			Si num > 0 Entonces
				positivos <- positivos + 1;
			SiNo
				negativos <- negativos + 1;
			FinSi
		FinSi
	FinPara
	
	Escribir "positivos: ", positivos;
	Escribir "negativos: ", negativos;
	Escribir "neutros: ", neutros;
	
FinProceso
