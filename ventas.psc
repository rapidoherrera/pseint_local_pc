Proceso sin_titulo
	definir ventas como entero;
	dimension ventas[5,5];
	definir i,j como entero;
	definir mayor como entero;
	
	i<-0;
	j<-0;
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			ventas[i,j]<-azar(100);
		FinPara
	FinPara
	//buscar mayor
	mayor<-ventas[0,0];
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Si ventas[i,j] < 10 Entonces
				escribir "[0",ventas[i,j],"]" sin saltar;				
			SiNo
				escribir "[",ventas[i,j],"]" sin saltar;				
			FinSi
			
			Si ventas[i,j]>mayor Entonces
				mayor<-ventas[i,j];
			FinSi
		FinPara
		escribir "";
	FinPara
	escribir "mayor venta : ",mayor;
FinProceso
