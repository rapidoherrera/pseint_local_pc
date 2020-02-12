Proceso sin_titulo
	definir a como entero;
	definir b como entero;
	definir c como entero;
	definir n como entero;
	definir i como entero;
	definir x como entero;
	
	x<-0;
	escribir "defina la dimension de vector a y b";
	leer x;
	dimension a[x];
	dimension b[x];
	dimension c[x];
	Para i<-0 Hasta (x-1) Con Paso 1 Hacer
		a[i]<- azar(100);
		b[i]<- azar(100);
		c[i]<- b[i]+a[i];
		escribir "a[",i+1,"]+b[",i+1,"]:[",a[i],"] +[",b[i],"] = C[",i+1,"]:[",c[i],"]";
	FinPara
	escribir "ascendente x desendente";
	Para i<-0 Hasta (x-1) Con Paso 1 Hacer
		
		c[i]<- a[i]+b[(x-1) - i];
		escribir "a[",i+1,"]+b[",(x) - i,"]:[",a[i],"] +[",b[(x-1) - i],"] = C[",i+1,"]:[",c[i],"]";
	FinPara
FinProceso
