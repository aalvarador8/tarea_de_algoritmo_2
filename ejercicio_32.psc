Algoritmo ejercicio_32
	Definir distancia, precio_de_ida, precio_de_regreso, precio_total, descuento Como Real;
	Definir dias Como Entero;
	Escribir "Ingrese los dias de estancia";
	Leer dias;
	
	Escribir "Ingrese la distancia del viaje";
	Leer distancia;
	
	precio_total= dias * 2.5
	
	Si dias Es Mayor Que 7 Y distancia Es Mayor Que 800 Entonces
		descuento =(precio_total * 0.3);
		precio_total= precio_total - descuento
	FinSi
	
	precio_de_ida = precio_total / 2
	precio_de_regreso = precio_total / 2
	
	Escribir "Precio de Ida: ", precio_de_ida
	Escribir "Precio de regreso: ", precio_de_regreso
	Escribir "Descuento: ", descuento
	
FinAlgoritmo

