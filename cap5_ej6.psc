Proceso manzanas
	Definir precioKilo,kilosManzanas Como Real;
	Definir descuento, precioFinal, precioSub Como Real;
	
	Escribir "cuanto sale el kilo de manzanas?";
	Leer precioKilo;
	Escribir "cuantos kilos compro?";
	Leer kilosManzanas;
	
	Si kilosManzanas <= 2 Entonces
		precioFinal <- kilosManzanas * precioKilo;
		Escribir "Las manzanas salen: ", precioFinal;
	SiNo
		Si kilosManzanas > 2 y kilosManzanas <= 5 Entonces
			precioSub <- precioKilo * kilosManzanas ;
			Escribir "Subtotal a pagar: ", precioSub;
			descuento <- precioSub * 0.1;
			Escribir "descuento percibido: ", descuento;
			precioFinal <- precioSub - descuento;
			Escribir "Se le realizó un 10% de desc. total: ", precioFinal; 
		SiNo
			Si kilosManzanas > 5 y kilosManzanas <= 10 Entonces
				precioSub <- precioKilo * kilosManzanas ;
				Escribir "Subtotal a pagar: ", precioSub;
				descuento <- precioSub * 0.15;
				Escribir "descuento percibido: ", descuento;
				precioFinal <- precioSub - descuento;
				Escribir "Se le realizó un 15% de desc. total: ", precioFinal;
			SiNo
				precioSub <- precioKilo * kilosManzanas ;
				Escribir "Subtotal a pagar: ", precioSub;
				descuento <- precioSub * 0.2;
				Escribir "descuento percibido: ", descuento;
				precioFinal <- precioSub - descuento;
				Escribir "Se le realizó un 20% de desc. total: ", precioFinal;
			FinSi
		FinSi
	FinSi
	
FinProceso
