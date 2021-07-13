//Realice un algoritmo para mostrar un mensaje que indique si un triángulo es 
//«escaleno», «equilátero» o «isósceles» ingresando sus lados. 
Algoritmo sin_titulo
	Definir triangulo como caracter;
	Escribir "INGRESAR LADOS";
	Escribir "PRIMER LADO: ";    
	leer l1;   
	Escribir "SEGUNDO LADO: ";   
	Leer l2;   
	Escribir "TERCER LADO: ";  
	Leer l3;   
	Si(l1 = l2) y (l1 = l3) Entonces;       
		Escribir "El Triangulo es Equilatero";   
	Sino        
		si(l1 = l2) o (l2 = l3) o (l1 = l3) Entonces;            
			Escribir "El Triangulo es Isósceles";        
		Sino            
			Escribir "El Triangulo es Escaleno";        
		FinSi    
	FinSi
FinAlgoritmo