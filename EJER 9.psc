//Generar aleatoriamente una temperatura entre los -20º 
//y los 40º y mostrar el resultado. 
Proceso sin_titulo 
	Definir r como real;
	Escribir "PRESIONE TECLA PARA MOSTRAR UN VALOR DE TEMPERATURA: ";
	Leer a;
	r <- azar(40)
	Si r <= 20 entonces;
		r <- azar(20)-(r-1)
		Escribir r;
	SiNo
		Escribir r;
	FinSi
FinProceso
