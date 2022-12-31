Algoritmo ejercicio_45
	Definir dia,mes,anno Como Entero
	Escribir Sin Saltar "Ingresa el valor de anno:"
    Leer anno;
    Escribir Sin Saltar "Ingresa el valor de dia:"
    Leer dia;
    Escribir Sin Saltar "Ingresa el valor de mes:"
    Leer mes;
    Si (dia = 30 Y (mes = 4 O mes = 6 O mes = 9 O mes = 11)) O dia = 31 O (mes = 2 Y (dia = 29 O (dia = 28 Y (anno MOD 4 <> 0 O anno MOD 100 = 0) Y anno MOD 400 <> 0))) Entonces
		Escribir "El dia de la fecha:",dia "",  "//" mes, "//", anno
	FinSi
	day = trunc((dia + (13 * (mes + 1) / 5) + año + (año / 4) - (2)))%7
	Si day mod 7=0 Entonces
		Escribir "Es: Domingo"
	FinSi
	Si day mod 7=1 Entonces
		Escribir "Es: Lunes"
	FinSi
	Si day mod 7=2 entonces 
		Escribir "Es: Martes"
	FinSi
	Si day mod 7=3 Entonces
		Escribir "Es: Miercoles"
	FinSi
	Si day mod 7=4 entonces 
		Escribir "Es: Jueves"
	FinSi
	Si day mod 7=5 entonces 
		Escribir "Es: Viernes"
	FinSi
	Si day mod 7=6 Entonces
		Escribir "Es: Sabado"
	FinSi

FinAlgoritmo
