Algoritmo pracCon4
	Definir a, b, c, d, e, pr Como Real
	Escribir "Ingrese las notas del estudiante entre 0.0 a 5.0"
	Escribir "Ingrese la primera nota"
	Leer a
	Escribir "Ingrese la segunda nota"
	Leer b
	Escribir "Ingrese la tercera nota"
	Leer c
	Escribir "Ingrese la cuarta nota"
	Leer d
	Escribir "Ingrese la quinta nota"
	Leer e
	pr=(a+b+c+d+e)/5
	si pr<3.5
		Escribir "Usted saco ", pr " en el promedio de notas por lo que reprobo el curso"
	SiNo
		Escribir "Usted saco ", pr " en el promedio de notas por lo que aprobo el curso"
	FinSi
FinAlgoritmo
