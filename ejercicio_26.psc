Algoritmo ejercicio_26
	Definir n, cont,multiplos Como Entero
	cont=4 ; multiplos=0 ; n=0 
	Escribir "ingrese hasta donde desea visualizar los multiplos"
	Leer n
	Mientras cont<=n Hacer
		si cont mod 4=0 Entonces
			Escribir cont
			multiplos=multiplos+1 
		FinSi
		cont=cont+1
	Fin Mientras
	Escribir "los multiplos de 4 son:" multiplos
FinAlgoritmo
