Algoritmo ejercicio_40
	Definir C,R,CF Como Entero
	C=0; R=0
	Escribir "Ingrese el capital"
	Leer c
	Escribir "Ingrese el inter�s"
	Leer r
    CF=C*(1+R)^2 
	Si CF >= C*2 Entonces
		C=C+CF
		Escribir "El capital se doblar� a un ", C
	Sino
		Escribir "El capital no se dobl�"
	FinSi
FinAlgoritmo
