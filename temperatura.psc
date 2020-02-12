Proceso arreglo
	definir temp como entero;
	definir x Como Entero;
	definir mas Como Entero;
	definir mas_dia como entero;
	definir menos como entero;
	definir menos_dia Como Entero;
	
	mas_dia<-0;
	menos_dia<-1;
	mas<-0;
	menos<-0;
	dimension temp[7];
    Para x<-0 Hasta 6 Hacer
		escribir "Ingresa la temperatura del dia ", x+1,":";
		leer temp[x];
		Si temp[x]>= mas Entonces
			mas <- temp[x];
			mas_dia <- x+1;
		FinSi
		Si temp[x]<= menos Entonces
			menos <- temp[x];
			menos_dia <- x+1;
		FinSi
	FinPara
	escribir "la mayor temperatura fue el dia ", mas_dia," con una temperatura de ",mas ;	
	escribir "la menor temperatura fue el dia ", menos_dia," con una temperatura de ",menos ;	
FinProceso 