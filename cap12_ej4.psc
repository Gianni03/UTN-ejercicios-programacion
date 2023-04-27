SubProceso pedirDatos(dolares Por Referencia)//parametro
	Escribir Sin Saltar "cantidad de dolares?";
	Leer dolares;
FinSubProceso 

SubProceso cambio(dolares,cien Por Referencia, cincuenta Por Referencia, veinte Por Referencia, diez Por Referencia,cinco Por Referencia,uno Por Referencia)
	cien <- trunc(dolares / 100);
	dolares <- dolares mod 100;
	cincuenta <- trunc(dolares / 50);
	dolares <- dolares mod 50;
	veinte <- trunc(dolares / 20);
	dolares <- dolares mod 20;
	diez <- trunc(dolares / 10);
	dolares <- dolares mod 10;
	cinco <- trunc(dolares / 5);
	uno <- dolares mod 5;
FinSubProceso

SubProceso mostrarDatos(cien, cincuenta, veinte, diez,cinco,uno)
	Escribir "";
	Escribir "La cantida de billetes de cada tipo es:";
	Escribir "cien: ", cien;
	Escribir "cincuenta: ", cincuenta;
	Escribir "veinte: ", veinte;
	Escribir "diez: ", diez;
	Escribir "cinco: ", cinco;
	Escribir "uno: ", uno;
	
FinSubProceso

Proceso cap12_ej4
	
	Definir dolares Como Real;
	Definir cien, cincuenta, veinte, diez,cinco,uno Como Entero;
	
	pedirDatos(dolares);//argumento
	
	cambio(dolares,cien, cincuenta, veinte, diez,cinco,uno);
	
	mostrarDatos(cien, cincuenta, veinte, diez,cinco,uno);
FinProceso
