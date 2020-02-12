SubProceso resultado<-primo ( n)
	definir resultado como logico;
	definir bandera como entero;
	bandera<- 0;
	definir j como entero;
	Para j<-1 Hasta n Con Paso 1 Hacer
		si n mod j = 0 Entonces
			bandera<-bandera+1;
		FinSi
	FinPara
	si bandera <= 2 entonces
		resultado<-Verdadero;
    SiNo
		resultado<-falso;
	FinSi
FinSubProceso

Proceso sin_titulo
	definir n,i como entero;
	escribir "ingrese el  numero hasta que desea buscar numeros primos";
	leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		si primo(i) Entonces
			escribir "[",i,"]" Sin Saltar;
		FinSi
	FinPara
	
FinProceso

