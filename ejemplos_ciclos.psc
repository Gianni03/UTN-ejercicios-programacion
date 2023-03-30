Proceso sin_titulo
	Definir i, e, num Como Entero;
	
	
	Escribir 'para, ciclo for';
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		
		Escribir Sin Saltar i, ' '; 
	FinPara
	Escribir '';
	Escribir '';
	Escribir 'ciclo while,  mientras';
	i <- 1;
	Mientras i <= 10 Hacer
		Escribir Sin Saltar i, ' ';
		i <- i + 1;
	FinMientras
	Escribir '';
	Escribir '';
	e <- 1;
	Escribir 'ciclo do-while, repetir';
	Repetir
		Escribir Sin Saltar e, ' ';
		e <- e + 1;	
	Hasta Que e > 10;
	Escribir '';
	Escribir 'repetir dessendente';
	Repetir
		Escribir Sin Saltar e, ' ';
		e <- e - 1;
	Hasta Que e < 1;
	Escribir '';
	
FinProceso
