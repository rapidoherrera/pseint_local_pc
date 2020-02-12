Proceso promedios
	definir nombre como caracter;
	definir promedio como real;
	definir x Como Entero;
	definir largo como entero;
	definir aux_nombre como caracter;
	definir aux_promedio como real;
	x<-0;
	aux_nombre<-"";
	aux_promedio<-0;
		
	escribir "defina la cantidad de alumnos";
	leer largo;
	dimension nombre[largo];
	dimension promedio[largo];
    Para x<-0 Hasta largo-1 Hacer
		escribir "Ingresa nombre alumno n° ", x+1,":";
		leer nombre[x];
		escribir "Ingresa promedio alumno n° ", x+1,":";
		leer promedio[x];
	FinPara
	
	Para x<-0 Hasta largo-2 Hacer
		si x < largo-2 entonces
			Si promedio[x] < promedio[x+1] Entonces
				aux_nombre <- nombre[x];
				aux_promedio <- promedio[x];
				nombre[x]<-nombre[x+1];
				promedio[x]<-promedio[x+1];
				nombre[x+1]<-aux_nombre;
				promedio[x+1]<-aux_promedio;
				
			FinSi
	    SiNo
			Si promedio[largo-2] < promedio[largo-1] Entonces
				
				
				nombre[largo-2]<-aux_nombre;
				promedio[largo-2]<-aux_promedio;
				
				nombre[x]<-nombre[largo-1];
				promedio[x]<-promedio[largo-1];
				
				aux_nombre <- nombre[largo-2];
				aux_promedio <- promedio[largo-2];
				
			FinSi
		FinSi
		
	FinPara
	Para x<-0 Hasta largo-1 Hacer
		escribir "Alumno n° [", x+1,"] promedio [ ", promedio[x]," ] nombre : " ,nombre[x],",";
		
	FinPara
	
	
FinProceso 