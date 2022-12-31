Algoritmo ejercicio_41
	Definir num, cont, suma Como Entero
	Definir media Como Real
	suma=0; cont=1
	Mientras num<999 Hacer
		Escribir num
		num=num+1
		suma=suma+num
	Fin Mientras
	media=suma/998
	Escribir "La suma de los numeros es: " suma
	Escribir "La media de los numeros excepto del numero 999 es:" media
FinAlgoritmo
