Algoritmo praCon8
	Definir tipProdu Como Caracter
	Definir preReal Como Entero
	Definir desc, preFin Como Real
	Escribir "Ingrese el precio real del producto sin puntos ni comas"
	Leer preReal
	Escribir "Ingrese el tipo de producto ( T para textil, E para electrodomestico, C para elementos de cocina, V para videojuego y O para otro tipo de producto"
	Leer tipProdu
	si tipProdu='T' O tipProdu='t'
		Escribir "El producto no se encuentra con descuento por lo que el valor a pagar sera $",preReal
	SiNo
		si tipProdu='E' O tipProdu='e'
			desc=preReal*0.037
			preFin=preReal-desc
			Escribir "El producto cuenta con el 3.7% de descuento por lo que el valor a pagar sera $",preFin
		SiNo
			si tipProdu='C' O tipProdu='c'
				desc=preReal*0.042
				preFin=preReal-desc
				Escribir "El producto cuenta con el 4.2% de descuento por lo que el valor a pagar sera $",preFin
			SiNo
				si tipProdu='V' O tipProdu='v'
					desc=preReal*0.078
					preFin=preReal-desc
					Escribir "El producto cuenta con el 7.8% de descuento por lo que el valor a pagar sera $",preFin
				SiNo
					Escribir "El producto no se encuentra con descuento por lo que el valor a pagar sera $",preReal
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
