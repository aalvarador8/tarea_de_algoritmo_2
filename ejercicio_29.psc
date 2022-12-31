Algoritmo ejercicio_29
	Definir a, n, contaa, contann Como Entero
	Definir nota, media Como Real
	contaa=0
	Escribir sin saltar "Ingrese el numero de alumnos"
	Leer a 
	Mientras contaa < a Hacer
		Escribir sin saltar "Ingrese cuantas notas tiene el alumno"
		Leer n 
		contann=0
		media=0
		Mientras contann < n Hacer
			Escribir sin saltar "Ingrese las notas"
			Leer nota
			media=media+nota
			contann=contann+1
		Fin Mientras
		media=media/n
		contaa=contaa+1
		Escribir "La media del alumno es:" media
	Fin Mientras
FinAlgoritmo
