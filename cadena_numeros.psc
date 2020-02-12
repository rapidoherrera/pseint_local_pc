Proceso cadenanumeros
	definir i Como Entero;
	definir estudiantes como entero;
	escribir "cuantos estudiantes quiere promediar";
	leer estudiantes;
	definir edad como entero;
	definir sumatoria como entero;
	Definir promedio como real;
	Para i<-1 Hasta estudiantes Con Paso 1 Hacer
		escribir "ingrese edad";
		leer edad;
		sumatoria<- sumatoria+edad;
	FinPara
	promedio<-sumatoria/estudiantes;
	Escribir "el promedio es", promedio;
FinProceso
