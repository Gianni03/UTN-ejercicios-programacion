Proceso porcentaje
	Definir valor1, valor2, valor3, subTotal Como Real;
	Definir descuento, total Como Real;
	
	Escribir "valor de item 1:";
	leer valor1;
	Escribir "valor de item 2:";
	leer valor2;
	Escribir "valor de item 3:";
	leer valor3;
	
	descuento <- 0.15;
	subTotal <- valor1 + valor2 + valor3;
	
	total <- subTotal - (subTotal * descuento);
	
	Escribir "El totala pagar con decuento es: ", total;
	
	
	
	
	
FinProceso
