Algoritmo ejercicio_05
	Definir minutos, seg, tiempo, distancia Como Entero
	Definir velocidad Como Real
	distancia= 1500
	Escribir "Ingrese los minutos"
	Leer minutos
	Escribir "Ingrese los segundos"
	Leer seg
	Mientras minutos<>0 y seg<>0 Hacer
		tiempo=seg+(minutos*60) 
		velocidad=distancia/tiempo 
		Escribir "la velocidad promedio de",minutos," minutos y ",seg," segundos es" ,velocidad
		Escribir "Ingrese los minutos"
		Leer minutos
		Escribir "Ingrese los segundos"
		Leer seg
	Fin Mientras
	
FinAlgoritmo
