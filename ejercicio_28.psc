Algoritmo ejercicio_28
	Definir sumapar, npar, num, cont,sumaimpar,nimpar Como Entero	
	Definir media Como Real
	sumapar=0; sumaimpar=0; cont=0; npar=0; nimpar=0
	Para cont=1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		Leer num
		si num mod 2 =0 Entonces
			sumapar=sumapar+num 
			npar=npar+1
		SiNo
			sumaimpar=sumaimpar+num
			nimpar=nimpar+1
		FinSi
	Fin Para
	media=sumaimpar/nimpar 
	Escribir "La suma de los numeros pares es:" sumapar
	Escribir "la suma de los numeros impares es:" nimpar
	Escribir "La media es:" media
FinAlgoritmo
