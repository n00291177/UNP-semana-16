//Leer desde el teclado el valor de un ángulo en grados. 
//Se desea mostrar el coseno y el seno y tangente. 
Proceso sin_titulo
	Definir num,a,b,c Como real;
	Escribir "VALOR DE LOS GRADOS DEL ÁNGULO: ";
	Leer num;
	a <- sen(num)
	b <- cos(num)
	c <- tan(num)
	Escribir "*RESULTADOS*";
	Escribir "El SENO de: ",num," es ",a;
	Escribir "El COSENO de: ",num," es ",b;
	Escribir "LA TANGENTE de: ",num," es ",c;
FinProceso
