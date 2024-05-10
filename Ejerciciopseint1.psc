Proceso Sumatoria
    
    definir num como entero; 
	definir i como entero;
	definir suma como entero;
	
    
    Escribir "Digita hasta que numero quieres que se sume: ";
    Leer num;
	
    
    Si num < 1 Entonces
        Escribir "N?mero inv?lido, digite cantidades mayores o iguales a 1";
    Sino
        i <- 0;
        suma <- 0;
		
        
        Mientras i <= num Hacer
            suma <- suma + i;
            i <- i + 1;
        Fin Mientras
		
        Escribir "La suma es de: ", suma;
    Fin Si
	
FinProceso
