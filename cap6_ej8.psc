Proceso cap6_ej8
	Definir i, horas Como Entero;
	Definir tarifa, salario, suma Como Real;
	
	i <- 1;
	suma <- 0;
	
	Mientras i <= 5 Hacer
		Escribir "Salario del empleado ",i,":";
		escribir "horas trabajadas:";
		Leer horas;
		Escribir "Dinero por hora:";
		Leer tarifa;
		salario <- horas * tarifa;
		Escribir "el salario es $", salario;
		suma <- suma + salario;
		i <- i + 1;
		Escribir "";
	FinMientras
	
	Escribir "el total de todo  los salarios es: $",suma;
	
FinProceso
