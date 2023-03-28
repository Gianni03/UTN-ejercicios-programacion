Proceso programa
	
	Definir num, potencia, opcion Como Entero;
	Definir resultado Como Real;
	
	Escribir "Elije un nummero para realizar las operaciones";
	Leer num;
	
	Escribir "elije una opcion, 1- para potencia, 2- para raiz, 3- para salir";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "elije un mumero de potencia para tu primer numero";
			Leer potencia;
			resultado <- num ^ potencia;
			Escribir "el resultado de la potencia es: ", resultado;
		2:
			resultado <- raiz(num);
			Escribir "el resultado de la raiz es: ", resultado;
		3:
			Escribir "salir";
		De Otro Modo:
			Escribir "error";
	FinSegun
	
FinProceso
