Algoritmo ejer3_10
	Definir a, b, c, d Como Real
	Escribir "Ingrese el primer número"
	LEER a
	Escribir "Ingrese el segundo número"
	LEER b
	Escribir "Ingrese el tercer número"
	LEER c
	Escribir "Ingrese el cuarto número"
	LEER d
	si a>b Y a>c Y a>d 
		Escribir "El número ",a " es mayor que ",b ", ",c " y ",d
	SiNo
		si b>a Y b>c Y b>d
			Escribir "El número ",b " es mayor que ",a ", ",c " y ",d
		SiNo
			si c>a Y c>b Y c>d
				Escribir "El número ",c " es mayor que ",a ", ",b " y ",d
			SiNo
				Escribir "El número ",d " es mayor que ",a ", ",b " y ",c
			FinSi
		FinSi
	FinSi
FinAlgoritmo
