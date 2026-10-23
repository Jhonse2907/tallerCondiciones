Algoritmo des5_150
	Definir a Como Entero
	Definir b Como Real
	Escribir "Ingrese el valor del articulo para ver si aplica al descuento sin puntos ni comas"
	Leer a
	si a>=150000
		b=a*0.05
		Escribir "El producto aplica para un descuento del 5% por lo tanto su valor queda en $",a-b
	SiNo
		Escribir "El producto no aplica para un descuento por lo tanto su valor es $",a
	FinSi
FinAlgoritmo
