Proceso sumatoria_mientras
	definir seguir Como Caracter;
	definir num como entero;
	definir sumatoria como entero;
	sumatoria <-0;
	seguir <- "s";
	mientras seguir != "n" Hacer
		escribir "ingresar un numero";
		leer num;
		sumatoria<-sumatoria+num;
		escribir "desea seguir?(s/n)";
		leer seguir;
	FinMientras
	escribir "la sumatoria es ", sumatoria;
FinProceso
