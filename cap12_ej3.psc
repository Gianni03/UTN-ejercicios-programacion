SubProceso menu()
	Definir opcion Como Entero;
	Definir peso, dolar Como Real;
	Repetir
		Escribir "menu";
		Escribir "1. Cambiar Pesos a dolares";
		Escribir "2. Cambiar dolares a pesos";
		Escribir "3. Salir,";
		Escribir Sin Saltar "Elija una opción:";
		Leer opcion;
		Escribir "";
		Segun opcion Hacer
			1:
				Escribir "cantidad de pesos: ";
				Leer peso;
				dolar <- cambioADolar(peso);
				Escribir "el cambio a dolar es: $", dolar;
			2:
				Escribir "cantidad de dolares: ";
				Leer dolar;
				peso <- cambioAPeso(dolar);
				Escribir "el cambio a pesos es: $", peso;
			3:
				
			De Otro Modo:
				Escribir "ERROR";
		FinSegun
	Hasta Que opcion = 3
FinSubProceso

SubProceso dolares <- cambioADolar(peso)
	Definir dolares Como Real;
	dolares <- peso / 480;
FinSubProceso
SubProceso pesos <- cambioAPeso(dolar)
	Definir pesos Como Real;
	pesos <- dolar * 480;
FinSubProceso

Proceso cap12_ej3
	menu();
	
FinProceso
