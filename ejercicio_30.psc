Algoritmo ejercicio_30
	Definir a, b, c, central Como Entero
	Escribir "Ingrese el primer numero"
	Leer a
	Escribir "Ingrese el segundo numero"
	Leer b
	Escribir "Ingrese el tercer numero"
	Leer c
	si a <> b y a <> c y b <> c Entonces
		si (a > b y a < c) o (a < b y a > c) Entonces
			Escribir "El numero central es:" a 
		SiNo
			si (b > a y b < c) o (b < a y b > c) Entonces
				Escribir "El numero central es:" b 
			SiNo
				si (c > a y c < b) o (c < a y c > b) Entonces
					Escribir "El numero central es:" c
				SiNo
					Escribir "Los numeros deben ser diferentes"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

  