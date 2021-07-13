//Diseñar un algoritmo que sume los dígitos del número ingresado. 
Proceso sin_titulo
	Definir digitos como real;
	Escribir "INGRESAR NÚMERO: ";
	Leer num;
	suma <- 0
	Mientras num > 0 
		digitos <- num % 10
		suma <- suma + digitos
		num <- trunc(num/10)
	FinMientras
	Escribir "La suma de los digitos es: ",suma;
FinProceso
