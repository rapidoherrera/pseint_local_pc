Proceso arreglo
	definir vect como entero;
	definir x Como Entero;
	definir aux como entero;
	x<-0;
	aux<-0;
	
	dimension vect[8];
    Para x<-0 Hasta 7 Hacer
		escribir "Ingresa valor posicion ", x+1,":";
		leer vect[x];
	FinPara
	Para x<-0 Hasta 3 Hacer
		aux<-vect[x];
		vect[x]<-vect[7-x];
		vect[7-x]<-aux;
	FinPara
	Para x<-0 Hasta 7 Hacer
		Escribir "[",vect[x],"]," Sin Saltar;
	FinPara
		
FinProceso 
