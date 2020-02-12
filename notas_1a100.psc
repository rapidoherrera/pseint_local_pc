Proceso sin_titulo
    
    
    definir notas Como real;  
    definir resto como entero;
    Dimension notas[5];
    resto <- 0;
    definir i Como Entero;
    para i<-0 hasta 4 Hacer
		notas[i]<-0;
		Mientras notas[i] < 1.0 || notas[i] > 10 Hacer
			
			Escribir "Ingresa los nota del estudiante ";
			leer notas[i];
			Si notas[i] < 1.0 || notas[i] > 10 Entonces
				escribir "ingrese un valor entre 1.0 y 10";
			
			FinSi
		FinMientras
       
		resto<-notas[i] mod 2;
		Si resto > 0 Entonces
			Escribir "nota es impar";
		SiNo
			escribir "nota es par";
		FinSi
    FinPara
    
    
FinProceso
