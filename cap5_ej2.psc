Proceso aprueba
	Definir nota1, nota2, nota3 Como Entero;
	Definir promedio Como Real;
	
	Escribir "coloque las notas:";
	Leer nota1, nota2,nota3;
	
	promedio <- (nota1 + nota2 + nota3) / 3;
	
	Si (promedio >= 70) Entonces
		Escribir "Felicitaciones, aprobo. Su prmedio fue ", promedio;
	SiNo
		Escribir "ha reprobado el curso, su promedio fue ",promedio;
	FinSi
	
FinProceso
