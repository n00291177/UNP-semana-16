Algoritmo Condicional05
	Escribir "Ingrese Número : "
	Leer Num
	C1 = (Num - (Num MOD 100)) / 100
	R1 = Num MOD 100
	C2 = (R1 - (R1 MOD 10)) / 10
	R2 = R1 MOD 10
	Si Num = ((R2 * 100) + (C2 * 10) + C1) Entonces
		Escribir "NÚMERO CAPICÚA"
	SiNo
		Escribir "NÚMERO NO CAPICÚA"
	Fin Si
FinAlgoritmo