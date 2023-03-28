Proceso almacen
	Definir valorCompra, descuento, totalAPagar Como Real;
	
	Escribir "valor del producto a comprar: ";
	Leer valorCompra;
	
	descuento <- 0.20;
	
	Si valorCompra > 100 Entonces
		totalAPagar <- valorCompra - (valorCompra * descuento);
		escribir " total a pagar: ", totalAPagar;
	SiNo
		Escribir "total a pagar: ", valorCompra;
	FinSi
	
FinProceso
