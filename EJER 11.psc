//Ingresar tres n�meros, ordenarlos de forma ascendente 
//y mostrarlos. ordenarlos de forma descendente y mostrarlos. 
Proceso sin_titulo
	Definir ascendente,descendente como real;
	Escribir "�COMO DESEA ORDENARLOS?";
	Escribir " ";
	EScribir "1: ASCENDENTE";
	Escribir "2: DESCENDENTE";
	Escribir " ";
	Escribir "INGRESAR N�MERO: ";
	Leer num;
	Limpiar Pantalla
	Si (num = 1) entonces;
		Escribir "-ORDENAR DE FORMA ASCENDENTE-";
		Escribir "INGRESAR N�MEROS: ";
		Escribir " ";
		Escribir "1er N�MERO: ";
		Leer A;
		Escribir "2do N�MERO: ";
		Leer B;
		Escribir "3er N�MERO: ";
		Leer C;
		Si (A > B y A > C y B > C) entonces;
			Escribir C," ",B," ",A
		FinSi
		Si (B > A y B > C y A > C) entonces;
			Escribir C," ",A," ",B
		FinSi
		Si (C > A y C > B y B > A) entonces;
			Escribir A," ",B," ",C
		FinSi
		Si (A > B y A < C y C > B) entonces;
			Escribir B," ",A," ",C
		FinSi
		Si (A > B y A > C y C > B) entonces;
			Escribir B," ",C," ",A
		FinSi
		Si (B > C y B > A y C > A) entonces;
			Escribir A," ",C," ",B
		FinSi
	FinSi
	Si(num = 2) entonces;
		Escribir "-ORDENAR DE FORMA DESCENDENTE-";
		Escribir " ";
		Escribir "INGRESAR N�MEROS: ";
		Escribir "1er N�MERO: ";
		Leer num1;
		Escribir "2do N�MERO: ";
		Leer num2;
		Escribir "3er N�MERO: ";
		Leer num3;
		Si (num1 > num2 y num1 > num3 y num2 > num3) entonces;
			Escribir num1," ",num2," ",num3
		FinSi
		Si (num2 > num1 y num2 > num3 y num1 > num3) entonces;
			Escribir num2," ",num1," ",num3
		FinSi
		Si (num3 > num1 y num3 > num2 y num2 > num1) entonces;
			Escribir num3," ",num2," ",num1
		FinSi
		Si (num1 > num2 y num1 < num3 y num3 > num2) entonces;
			Escribir num3," ",num1," ",num2
		FinSi
		Si (num1 > num2 y num1 > num3 y num3 > num2) entonces;
			Escribir num1," ",num3," ",num2
		FinSi
		Si (num2 > num3 y num2 > num1 y num3 > num1) entonces;
			Escribir num2," ",num3," ",num1
		FinSi
	FinSi
FinProceso
