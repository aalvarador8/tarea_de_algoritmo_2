Algoritmo ejercicio_34
	Definir num, peso, cont1, cont2, cont3,cont4 Como Entero
	Escribir "Ingrese la cantidad de alumnos"
	leer num
	Para x = 1 hasta num Con Paso 1 hacer
		Escribir "Ingrese el peso del ',x,' alumno"
		Leer peso
		Si peso < 40 Entonces
			cont1 = cont1 + 1 
		SiNo
			Si peso >= 40 y peso <= 50 Entonces
				cont2 = cont2 + 1
			SiNo
				Si peso > 50 y peso < 60 Entonces
					cont3 = cont3 + 1
				SiNo
					si peso >= 60 Entonces
						cont4 = cont4 + 1
					FinSi
					
				finsi
			FinSi
		FinSi
	FinPara
	Escribir "alumnos con peso de menos de 40 kg: " , cont1
	Escribir "alumnos con peso entre 40 y 50 kg: " , cont2 
	Escribir "alumnos con peso de mas 50 y menos de 60 kg: " , cont3
	Escribir "alumnos con peso de mas o igual a 60 kg: " , cont4
FinAlgoritmo
