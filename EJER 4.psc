//Calcular la factorial de un número ingresado por el teclado 
Proceso sin_titulo
	Definir factorial, num, valor1 como entero;
	valor1 <- 1
	factorial <- 1
	Escribir "INGRESAR NÚMERO: ";
	Leer num;
	Mientras valor1 <= num Hacer
		factorial <- factorial * valor1
		valor1 <- valor1 + 1
	FinMientras
	Escribir "La factorial es: ",factorial;
FinProceso
