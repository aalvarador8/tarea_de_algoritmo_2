Algoritmo ejercicio_06
	Definir num, primo, div Como Entero
	div=0; primo=1
	Escribir "Ingrese un numero"
	leer num 
	Mientras primo <= num  Hacer
		si num mod primo = 0 Entonces
			div= div+1 
		FinSi
		primo= primo+1
	FinMientras
	si div=2 Entonces
	   Escribir "El numero es primo" 
	sino
	Escribir "El numero no es primo"
     FinSi

FinAlgoritmo
