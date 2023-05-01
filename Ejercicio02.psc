Algoritmo Ejercicio2
	Definir Horas,E Como Entero
	Definir Pago,pagE Como Real
	Escribir "Inserte el pago por horas"
	Leer Pago
	Escribir "Inserte las horas trabajadas en la semana"
	Leer horas
	Si Horas>160 Entonces
		E=1
	FinSi
	si 160>=horas y horas>120 Entonces
		E=2
	FinSi
	si 120>=horas y horas>80 Entonces
		E=3
	FinSi
	si 80>=horas y horas>40 Entonces
		E=4
	FinSi
	si 40>horas Entonces
		E=5
	FinSi
	Segun E Hacer
		1:
			pagE=pago*(Horas-160)*16+pago*40*8*15
		2:
			pagE=pago*(Horas-120)*8+pago*40*4*7
		3:
			pagE=pago*(Horas-80)*4+pago*40*3
		4:
			pagE=pago*(Horas-40)*2+pago*40
		5:
			pagE=pago*(Horas)
	FinSegun
	Escribir "El pago semanal es de: ",PagE
FinAlgoritmo
