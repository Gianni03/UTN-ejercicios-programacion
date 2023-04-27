SubProceso pedirDatos(apellidos Por Referencia)
	Definir i Como Entero;
	Para i<-0 hasta 4 con paso 1 Hacer
		Escribir Sin Saltar (i+1), "Escriba su apellido:";
		Leer apellidos[i];
	FinPara
FinSubProceso

SubProceso ordenar(apellidos Por Referencia)
	Definir i,j Como Entero;
	Definir  aux Como Caracter;
	para i<-0 Hasta 3 Con Paso 1 Hacer
		para j<-0 hasta 3 Con Paso 1 Hacer
			si apellidos[j] > apellidos[j +1] Entonces
					aux <- apellidos[j];
					apellidos[j] <- apellidos[j+1];
					apellidos[j+1] <- aux;
				FinSi
				
				
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarDatos(apellidos)
	Definir i Como Entero;
	Escribir "";
	Escribir "Los apellidos ordenados son: ";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), ". ", apellidos[i];
	FinPara
FinSubProceso

Proceso cap12_ej5
	Definir apellidos Como Caracter;
	Dimension apellidos[5];
	
	pedirDatos(apellidos);
	ordenar(apellidos);
	mostrarDatos(apellidos);
FinProceso
