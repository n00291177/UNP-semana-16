//Mostrar el n�mero m�s grande (entre dos) ingresado por teclado. 
//Si los dos n�meros son iguales mostrar el mensaje "Son iguales". 
Proceso sin_titulo
	Escribir "NUMERO 1: ";
	Leer num1;
	Escribir "NUMERO 2: ";
	Leer num2;
	Si (num1 = num2) entonces;
		Escribir "Los n�meros son siguales";
	FinSi
	Si (num1 < num2) entonces;
		Escribir "N�mero m�s grande: ",num2;
	FinSi
	Si (num2 < num1) entonces;
		Escribir "N�mero m�s grande: ",num1;
	FinSi
FinProceso
