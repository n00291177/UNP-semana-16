//Mostrar el perímetro de una circunferencia, siempre y cuando el 
//radio que se ingresa sea mayor a cero (controlar dicho ingreso). 
//En caso de ingresar un radio erróneo (cero o negativo) indicarlo 
//en un mensaje "Error". 
Proceso sin_titulo
	Definir perímetro,radio como real;
	Escribir "RADIO DE UNA CIRCUNFERENCIA";
	Escribir "INGRESAR RADIO: ";
	Leer radio;
	Si (radio > 0) entonces;
		perímetro <- 2 * PI * radio
		Escribir "El perimetro de la circunferencia es: ",perímetro;
	SiNo
		Escribir "Error";
	FinSi
FinProceso
