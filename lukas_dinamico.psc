Proceso arreglo
	definir compa Como Entero;
	definir largo Como Entero;
	definir x Como Entero;
	definir total Como Entero;
	Escribir "cuantos compaņeros se van a poner";
	leer largo;
	total<-0;
	dimension compa[largo];
    Para x<-0 Hasta largo-1 Hacer
		escribir "Ingresa la cantidad de lukas con la que se va a poner el compaņero ", x+1,":";
		leer compa[x];
		total<-total+compa[x];
	FinPara
	escribir "total recaudado ", total," de lucas";	
FinProceso 
