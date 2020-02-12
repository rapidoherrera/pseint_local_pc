Proceso sin_titulo   
    definir notas como entero;
    definir i Como entero;  
	dimension notas[8];
	notas[0]<-20;
	notas[1]<-21;
	notas[2]<-23;
	notas[3]<-30;
	notas[4]<-32;
	notas[5]<-40;
	notas[6]<-44;
	notas[7]<-61;
	
	Para i<-0 Hasta 7 Con Paso 1 Hacer
		escribir "nota numero ",i+1," : ",notas[i];
	FinPara
FinProceso
