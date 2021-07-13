//Ingresar un nombre y un apellido en distintas variables y luego mostrar 
//en forma concatenada el nombre seguido del apellido. Por ejemplo, si 
//el nombre es Ronald y el apellido Alcántara, la salida sería Ronald Alcántara. 
Proceso sin_titulo
	Definir nombre,apellido como caracter;
	Escribir "INGRESAR NOMBRE: ";
	Leer nombre;
	Escribir "INGRESAR APELLIDO: ";
	Leer apellido;
	Limpiar Pantalla
	Escribir "DATOS INGRESADOS";
	Escribir "*(",nombre," ",apellido,")*";
FinProceso
