//Mostrar el per�metro de una circunferencia, siempre y cuando el 
//radio que se ingresa sea mayor a cero (controlar dicho ingreso). 
//En caso de ingresar un radio err�neo (cero o negativo) indicarlo 
//en un mensaje "Error". 
Proceso sin_titulo
	Definir per�metro,radio como real;
	Escribir "RADIO DE UNA CIRCUNFERENCIA";
	Escribir "INGRESAR RADIO: ";
	Leer radio;
	Si (radio > 0) entonces;
		per�metro <- 2 * PI * radio
		Escribir "El perimetro de la circunferencia es: ",per�metro;
	SiNo
		Escribir "Error";
	FinSi
FinProceso
