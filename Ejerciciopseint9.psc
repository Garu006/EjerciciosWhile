Proceso MultiplicacionMatrices
	Definir f, c Como Entero;
	Definir matriz1, matriz2, resultado Como Entero;
	f <- 0;
	
	
	
	Dimension matriz1[3, 3];
	Dimension matriz2[3, 3];
	Dimension resultado[3, 3];
	
	
	Mientras f < 3 Hacer
		c <- 0;
		Mientras c < 3 Hacer
			Escribir "Matriz 1 - Posicion [", f + 1, ",", c + 1, "] = Dime un numero: ";
			Leer matriz1[f, c];
			c <- c + 1;
		FinMientras
		f <- f + 1;
	FinMientras
	
	
	f <- 0;
	Mientras f < 3 Hacer
		c <- 0;
		Mientras c < 3 Hacer
			Escribir "Matriz 2 - Posicion [", f + 1, ",", c + 1, "] = Dime un numero: ";
			Leer matriz2[f, c];
			c <- c + 1;
		FinMientras
		f <- f + 1;
	FinMientras
	
	
	Escribir "Matriz 1";
	f <- 0;
	Mientras f < 3 Hacer
		c <- 0;
		Mientras c < 3 Hacer
			Escribir matriz1[f, c], "    ", Sin Saltar;
			c <- c + 1;
		FinMientras
		Escribir "";
		f <- f + 1;
	FinMientras
	Escribir "";
	
	
	Escribir "Matriz 2";
	f <- 0;
	Mientras f < 3 Hacer
		c <- 0;
		Mientras c < 3 Hacer
			Escribir matriz2[f, c], "    ", Sin Saltar;
			c <- c + 1;
		FinMientras
		Escribir "";
		f <- f + 1;
	FinMientras
	Escribir "";
	
	
	f <- 0;
	Mientras f < 3 Hacer
		c <- 0;
		Mientras c < 3 Hacer
			resultado[f, c] <- matriz1[f, 0] * matriz2[0, c] + matriz1[f, 1] * matriz2[1, c] + matriz1[f, 2] * matriz2[2, c];
			c <- c + 1;
		FinMientras
		f <- f + 1;
	FinMientras
	
	
	Escribir "Matriz Resultante";
	f <- 0;
	Mientras f < 3 Hacer
		c <- 0;
		Mientras c < 3 Hacer
			Escribir resultado[f, c], "    ", Sin Saltar;
			c <- c + 1;
		FinMientras
		Escribir "";
		f <- f + 1;
	FinMientras
	Escribir "";
	
FinProceso
