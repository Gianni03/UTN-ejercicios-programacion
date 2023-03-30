Proceso parOimpar
	Definir i, par, impar, suma Como Entero;
	par <- 0;
	impar <- 0;
	
	Para i <-  1 Hasta 50 Con Paso 1 Hacer
		Escribir i;
		Si i mod 2 = 0 Entonces
			par <- par + i;
		SiNo
			impar <- impar + i;
		FinSi
	FinPara
	Escribir "suma de numeros pares: ", par;
	Escribir "suma de numeros impares: ", impar;
FinProceso
