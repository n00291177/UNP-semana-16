//Diseñar un algoritmo que descomponga el número ingresado (6 cifras): 
//6:  Centena de mil
//7:  Decena de mil
//3:  Unidad de mil
//2:  Centena
//9:  Decena
//4:  Unidad

Proceso sin_titulo
	Definir num,uni,dec,cen,uniMIL,decMIL,cenMIL como real;
	Escribir "INGRESAR NÚMERO DE 6 DIGITOS: ";
	Leer num;
	Si (num > 99 & num < 1000000) entonces;
		uni <- num mod 10
		num <- trunc (num/10)
		dec <- num mod 10
		num <- trunc (num/10)
		cen <- num mod 10
		num <- trunc (num/10)
		uniMIL <- num mod 10
		num <- trunc (num/10)
		decMIL <- num mod 10
		num <- trunc (num/10)
		cenMIL <- num mod 10
		num <- trunc (num/10)
		Escribir "Unidades ",uni;
		Escribir "Decenas ",dec;
		Escribir "Centenas ",cen;
		Escribir "Unidad de mil ",uniMIL;
		Escribir "Decena de mil ",decMIL;
		Escribir "Centena de mil ",cenMIL;
	SiNo
		Escribir "Ingresar un valor correcto";
	FinSi
FinProceso

