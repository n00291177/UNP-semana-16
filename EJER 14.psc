//Dise�ar un algoritmo que sume los d�gitos del n�mero ingresado. 
Proceso sin_titulo
	Definir digitos como real;
	Escribir "INGRESAR N�MERO: ";
	Leer num;
	suma <- 0
	Mientras num > 0 
		digitos <- num % 10
		suma <- suma + digitos
		num <- trunc(num/10)
	FinMientras
	Escribir "La suma de los digitos es: ",suma;
FinProceso
