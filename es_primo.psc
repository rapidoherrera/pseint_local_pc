SubProceso resultado<-es_primo ( n )
	definir resultado,bandera Como Logico;
	bandera<-Verdadero;
	definir i como entero;
	Para i<-2 Hasta n/2 Con Paso 1 Hacer
		si n mod i = 0 Entonces
			bandera<-falso;
		FinSi
	FinPara
	si bandera = verdadero Entonces
		resultado<-verdadero;
    SiNo
		resultado<-falso;
	FinSi
	
FinSubProceso

Proceso sin_titulo
	definir n como entero;
	definir resultado como logico;
	escribir "ingrese el  numero que desea saber si es primo";
	leer n;
	resultado<-es_primo ( n );
	escribir resultado;
FinProceso
