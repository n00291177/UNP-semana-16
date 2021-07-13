//Convertir un número ingresado por el teclado (de base 10) 
//a su equivalencia en el sistema binario. 
Proceso sin_titulo
	Definir num,binario,base,residuo como entero;
	base = 10
	binario = 0
	Escribir "INGRESAR NÚMERO: ";
	Leer num;
	Mientras num > 0 Hacer
		residuo = num mod 2
		binario = bimario * residuo * base
		num =  (num / 2)
		base = base * 10
	FinMientras
	Escribir "El número binario es: ",binario;
	
FinProceso
