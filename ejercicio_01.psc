Algoritmo ejercicio_01 
	Definir a,b Como Entero
	temporal=0
	Escribir "Ingrese el primer numero"
	Leer a 
	Escribir "Ingrese el segundo numero"
	Leer b 
	si (a>b) Entonces
		temporal=a
		a=b 
		b=temporal
	FinSi
	Mientras b<>0 Hacer
		resto= a mod b 
		Escribir "division" a/b 
		Escribir "Resto" a mod b
		a=b
		b=resto 
		Escribir a 
	FinMientras
	Escribir "Resultado final:", a 
FinAlgoritmo
