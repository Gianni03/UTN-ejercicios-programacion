
SubProceso menu()
	Definir opcion Como Entero;
	Definir num, exponente Como Real;
	Repetir
		Escribir "menu";
		Escribir "1. Potencia";
		Escribir "2. Raíz cuadrada";
		Escribir "3. Salir,";
		Escribir Sin Saltar "Elija una opción:";
		Leer opcion;
		Escribir "";
		Segun opcion Hacer
			1:
				Escribir Sin Saltar "escriba un número";
				Leer num;
				Escribir "digite exponente";
				Leer exponente;
				Escribir "La potencia es: ", potencia(num,exponente); 
			2:
				Escribir Sin Saltar "escriba un número";
				Leer num;
				Escribir "la raiz cuadrade es: ", raizC(num);
			3:	
			De Otro Modo:
				Escribir "error";
		FinSegun
		
	Hasta Que opcion = 3
FinSubProceso

SubProceso pot <- potencia(num,exponente)
	Definir pot Como Real;
	pot <- num ^ exponente;
FinSubProceso

SubProceso raizCuadrada <- raizC(num)
	Definir raizCuadrada Como Real;
	raizCuadrada <- raiz(num);
FinSubProceso


Proceso cap12_ej2
	menu();
FinProceso
