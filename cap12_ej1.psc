
SubProceso pedirDatos(nombre por referencia)
	Escribir Sin Saltar "Cual es su nomabre?";
	Leer nombre;
FinSubProceso

SubProceso linea(nombre)
	Definir tamanio, i Como Entero;
	tamanio <- Longitud(nombre);
	para i<-1 Hasta tamanio Con Paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
	Escribir "";
FinSubProceso

SubProceso copiarNombre(nombre) 
	linea(nombre);
	Escribir nombre;
	linea(nombre);
FinSubProceso

Proceso cap12_ej1
	Definir nombre Como Caracter;
	
	pedirDatos(nombre);
	
	copiarNombre(nombre);
	Escribir "";
	
	
FinProceso
