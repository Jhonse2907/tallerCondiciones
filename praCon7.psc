Algoritmo praCon7
	Definir limInf1, limInf2, limInf3, limSup1, limSup2, limSup3, x Como Real
	Escribir "Ingrese los limites del primer intervalo"
	Escribir "Ingrese el limite inferior"
	Leer limInf1
	Escribir "Ingrese el limite superior"
	Leer limSup1
	Escribir "Ingrese los limites del segundo intervalo"
	Escribir "Ingrese el limite inferior"
	Leer limInf2
	Escribir "Ingrese el limite superior"
	Leer limSup2
	Escribir "Ingrese los limites del tercer intervalo"
	Escribir "Ingrese el limite inferior"
	Leer limInf3
	Escribir "Ingrese el limite superior"
	Leer limSup3
	Escribir "Ingrese el número a validar"
	Leer x
	si x>limInf1 Y x<limSup1
		Escribir "El número se encuentra en el primer intervalo"
	SiNo
		si x>limInf2 Y x<limSup2
			Escribir "El número se encuentra en el segundo intervalo"
		sino
			si x>limInf3 Y x<limSup3
				Escribir "El número se encuentra en el tercer intervalo"
			SiNo
				Escribir "El número no se encuentra en ningun intervalo"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
