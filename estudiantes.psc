Proceso sin_titulo
	definir edad Como Entero;
	definir sumatoria Como Entero;
	definir promedio como real;
	definir seguir como caracter;
	definir contador Como Entero;
	sumatoria <-0;
	seguir <-"s";
	mientras seguir = "0" hacer
		escribir "Ingresa edad";
		leer edad;
		sumatoria<-sumatoria+edad;
		contador<-contador+1;
		escribir "Desea continuar? (s/n)";
		leer seguir;
	FinMientras
	
	escribir "ingresar edad";
	leer edad;
	sumatoria<-sumatoria+edad;
FinProceso
