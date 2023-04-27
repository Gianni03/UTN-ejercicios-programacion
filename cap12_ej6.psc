SubProceso llenarMatriz(matriz por referencia)
	Definir i,j Como Entero;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir "ingrese un numero de la matriz ", i,j;
			leer matriz[i,j];
		FinPara
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(matriz)
	Definir i,j Como Entero;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], " ";
		FinPara
		Escribir "";
	FinPara
FinSubProceso

SubProceso suma <- sumarMatriz(matriz)
	Definir i,j Como Entero;
	Definir suma Como Real;
	suma <- 0;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			suma <- suma + matriz[i,j];
		FinPara
	FinPara
FinSubProceso

Proceso cap12_ej6
	
	Definir opcion Como Entero;
	Definir matriz Como Real;
	Dimension matriz[4,4];
	
	Repetir
		Escribir "Menu";
		Escribir "1 LLenar la matriz";
		Escribir "2 mostrar la matriz";
		Escribir "3 sumar todos los elementos";
		Escribir "4 salir";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				llenarMatriz(matriz);
			2:
				mostrarMatriz(matriz);
			3:
				Escribir "La suma es ", sumarMatriz(matriz);
			4:
			De Otro Modo:
				Escribir "ERROR";
		FinSegun
	Hasta Que opcion = 4
	
FinProceso
