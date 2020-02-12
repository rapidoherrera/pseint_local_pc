Proceso arreglo
	definir compa Como Entero;
	definir largo Como Entero;
	definir x Como Entero;
	definir total Como Entero;
	largo<-8;
	total<-0;
	dimension compa[largo];
    Para x<-0 Hasta largo-1 Hacer
		escribir "Ingresa la cantidad de lukas con la que se va a poner el compañero ", x+1,":";
		leer compa[x];
		total<-total+compa[x];
	FinPara
	escribir "total recaudado ", total," de lucas";	
FinProceso 
