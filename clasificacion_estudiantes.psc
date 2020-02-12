Proceso sin_titulo
	definir a como entero;
	definir n como entero;
	definir i como entero;
	definir x como entero;
	
	
	definir deficientes como entero;
	definir regular como entero;
	definir bueno como entero;
	definir excelente como entero;
	deficientes<-0;
	regular<-0;
	bueno<-0;
	excelente<-0;
	x<-0;
	escribir "defina la dimension de vector a ";
	leer x;
	dimension a[x];
	para i<-0 Hasta (x-1) Con Paso 1 Hacer
		a[i]<- azar(21);
		escribir a[i];
		si a[i] >= 0 && a[i] <= 5 entonces
			escribir "nota estudiante numero ",i+1,": [",a[i],"],estudiante deficiente";
			deficientes<-deficientes+1;
		FinSi
		si a[i] >= 6 && a[i] <= 10 entonces
			escribir "nota estudiante numero ",i+1,": [",a[i],"],estudiante regular";
			regular<-regular+1;
		FinSi
		si a[i] >= 11 && a[i] <= 15 entonces
			escribir "nota estudiante numero ",i+1,": [",a[i],"],estudiante bueno";
			bueno<-bueno+1;
		FinSi
		si a[i] >= 16 && a[i] <= 20 entonces
			escribir "nota estudiante numero ",i+1,": [",a[i],"],estudiante excelente";
			excelente<-excelente+1;
		FinSi
	FinPara
	escribir "-----------------------------------------------------------------------";
	escribir "                        Totales ";
	escribir "-----------------------------------------------------------------------";
	escribir " Estudiantes Deficientes : ", deficientes;
	escribir " Estudiantes Regulares   : ", regular;
	escribir " Estudiantes Buenos      : ", bueno;
	escribir " Estudiantes Excelentes  : ", excelente;
	
FinProceso
