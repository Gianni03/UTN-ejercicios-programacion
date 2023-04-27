Proceso cap12_ej9
	Definir num Como Entero;
	pedirDatos(num);
	Escribir "La suma es: ", sumarDigitos(num);
	
FinProceso

SubProceso pedirDatos(num por referencia)
	Escribir Sin Saltar "escriba un numero";
	Leer num;
FinSubProceso

SubProceso retorno <- sumarDigitos(num)
	Definir retorno Como Entero;
	Si num=0 Entonces
		retorno <- num;
	SiNo
		retorno <- sumarDigitos(trunc(num/10)) + (num mod 10);
	FinSi
FinSubProceso
