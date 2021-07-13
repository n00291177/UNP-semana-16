//Diseñar un algoritmo que muestre los números primos del 1 al 50.
Proceso sin_titulo
	Definir x,num,contador como entero;
	Escribir "**NÚMERO PRIMOS**";
	Para num = 1 hasta 50 Hacer
		x = 1
		contador = 0
		Mientras x <= num hacer
			Si num mod x == 0 entonces;
				contador = contador + 1
			FinSi
			x = x +1
		FinMientras
		Si contador == 2 entonces;
			Escribir "El número",num," es primo";
		FinSi
	FinPara
FinProceso
