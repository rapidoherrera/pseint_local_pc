Proceso sumatoria_repetir
	definir num Como Entero;
	definir sumatoria Como Entero;
	definir i como entero;
	num<-0;
	sumatoria<-0;
	i<-0;
	Repetir
		escribir "Ingrese un numero ",(i+1);
		leer num;
		sumatoria <- sumatoria + num;
		i<-i+1;
	Hasta Que i = 6;
	Escribir "el total de la sumatoria es ",sumatoria;
FinProceso
