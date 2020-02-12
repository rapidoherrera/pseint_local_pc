Proceso sin_titulo
	definir matriz como entero;
	definir choferes como caracter;
	definir total como entero;
	definir n como entero;
	definir i, j como entero;
	i<-0;
	j<-0;
		
	escribir "escriba la cantidad de choferes";
	leer n;
	dimension choferes[n];
	dimension total[n];
	dimension matriz[n,6];
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		escribir "escriba el nombre del conductor ",i+1," : ";
		leer choferes[i];
	FinPara
			
	para i <-0 hasta n-1 Hacer
		para j <- 0 hasta 5 Hacer
			matriz[i,j] <- azar(10);
		FinPara
	FinPara
	
	escribir " L  M  M  J  V  S  | Total";
	para i <-0 hasta n-1 Hacer
		total[i]<-0;
		para j <- 0 hasta 5 Hacer
			escribir "[",matriz[i,j],"]" sin saltar;
			total[i]<-total[i]+matriz[i,j];
		FinPara
		Escribir " | ",total[i];
	FinPara
	
	
FinProceso
