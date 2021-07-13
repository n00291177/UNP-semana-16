//Mostrar el número más grande (entre dos) ingresado por teclado. 
//Si los dos números son iguales mostrar el mensaje "Son iguales". 
Proceso sin_titulo
	Escribir "NUMERO 1: ";
	Leer num1;
	Escribir "NUMERO 2: ";
	Leer num2;
	Si (num1 = num2) entonces;
		Escribir "Los números son siguales";
	FinSi
	Si (num1 < num2) entonces;
		Escribir "Número más grande: ",num2;
	FinSi
	Si (num2 < num1) entonces;
		Escribir "Número más grande: ",num1;
	FinSi
FinProceso
