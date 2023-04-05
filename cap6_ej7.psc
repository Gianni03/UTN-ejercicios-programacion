Proceso cap6_ej7
	Definir elementos, i, num Como Entero;
	Definir sumaPares, cantPares Como Entero;
	Definir sumImpares, cantImpares Como Entero;
	Definir promedio Como Real;
	
	Escribir "cantidad de elementos: ";
	Leer elementos;
	
	i <- 1;
	sumaPares <- 0;
	cantPares <- 0;
	sumImpares <- 0;
	cantImpares <- 0;
	
	Mientras i <= elementos Hacer
		Escribir i, " escriba un numero";
		Leer num;
		
		Si num mod 2 = 0 Entonces
			sumaPares <- sumaPares + num;
			cantPares <- cantPares +1;
		SiNo
			sumImpares <- sumImpares + num;
			cantImpares <- cantImpares + 1;
		FinSi
		i <- i + 1;
	FinMientras
	
	Si cantPares = 0 Entonces
		Escribir "No hay numeros pares";
	SiNo
		Escribir  "la suma de los pares es: ", sumaPares;
		Escribir "la cantida de numeros pares es: ", cantPares;
	FinSi
	
	Si cantImpares = 0 Entonces
		Escribir "no hay numero impares";
	SiNo
		promedio <- sumImpares / cantImpares;
		Escribir "el promedio de numeros impares es: ", promedio;
		
	FinSi
	
	
	
FinProceso
