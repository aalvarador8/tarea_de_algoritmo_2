Algoritmo ejercicio_33
	Definir dia, mes, a�o Como Entero
	Escribir "Ingrese dia"
	Leer dia
	Escribir "Ingrese mes"
	Leer mes
	Escribir "Ingrese a�o"
	Leer a�o
	si (dia>31 o mes>12) Entonces
		Escribir "la fecha es invalida"
	sino 
		si dia<31 Entonces
			dia=dia+1
		sino 
			mes=mes+1
			dia=1
		FinSi
		si mes=12 Entonces
			a�o=a�o+1
			mes=1
		FinSi
	FinSi
	Escribir "el dia siguiente a la fecha introducida es:" ,dia, '/' mes, '/' ,a�o 
	
FinAlgoritmo
