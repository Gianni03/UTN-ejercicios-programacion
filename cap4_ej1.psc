Proceso seconds
	Definir horas,minutos,sec Como Entero;
	Definir h_sec, m_sec, total_sec Como Entero;
	
	Escribir "horas: ";
	leer horas;
	Escribir "minutos:";
	Leer minutos;
	Escribir "segundos: ";
	Leer sec;
	
	
	h_sec <- horas * 3600;
	m_sec <- minutos * 60;
	
	total_sec <- h_sec + m_sec + sec;
	Escribir "la cantidad de segundos es: ", total_sec;
	
	
FinProceso
