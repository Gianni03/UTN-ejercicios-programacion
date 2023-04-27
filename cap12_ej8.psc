Proceso cap12_ej8
	
	Definir nElementos Como Entero;
	
	pedirDatos(nElementos);
	
	mostrarSerie(nElementos);
	
FinProceso


SubProceso pedirDatos(nElementos por referencia)
	Escribir "numero de elementos:";
	Leer nElementos;
FinSubProceso

SubProceso mostrarSerie(nElementos)
	Definir i Como Entero;
	Escribir "";
	Escribir "la serie es:";
	Escribir Sin Saltar "0 ";
	para i<-1 hasta nElementos-1 Hacer
		Escribir Sin Saltar fibonacci(i), " ";
	FinPara
	Escribir "";
FinSubProceso

SubProceso retorno <- fibonacci(num)
	Definir retorno Como Entero;
	si num = 1 o num = 2 Entonces
		retorno <- 1;
	SiNo
		retorno <- fibonacci(num-1) + fibonacci(num-2);
	FinSi
FinSubProceso
