SubProceso pedirDatos(base Por Referencia, exponente Por Referencia) 
	Escribir "numero base:";
	Leer base;
	Escribir "potencia:";
	Leer exponente;
FinSubProceso

SubProceso retorno <- potencia(base, exponente)
	Definir retorno Como Entero;
	Si exponente = 0 Entonces
		retorno <- 1;
	SiNo
		retorno <- base * potencia(base,exponente-1);// porque cambia el valor de exponente? no entiendo, si no se va guardando en nuevo valor??
	//y cuando exponente es igual a 0 retorno vale 1, y porque no me muestra el 1, que es el valor que se le asigno???	
	FinSi
FinSubProceso

Proceso cap12_ej7
	Definir base, exponente Como Entero;
	
	pedirDatos(base, exponente);
	Escribir "La potencia es: ", potencia(base,exponente);
	
FinProceso
