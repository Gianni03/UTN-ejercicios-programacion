Proceso leerNumeros
	Definir num1, num2, resultado Como Entero;
	
	Escribir "escriba dos nuemeros para saber el calculo:";
	Leer num1, num2;
	
	Si num1 = num2 Entonces
		resultado <- num1 * num2;
		Escribir "los numeros iguales se multiplican, resultado: ", resultado;
	SiNo 
		Si num1 > num2 Entonces
			resultado <- num1 - num2;
			Escribir "el primer numero era mayor asi que le restamos el segundo ", resultado;
		SiNo
			resultado <- num1 + num2;
			Escribir "te sume los numeros ", resultado;
		FinSi
	FinSi
FinProceso
	
