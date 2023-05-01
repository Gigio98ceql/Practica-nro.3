Algoritmo Ejercicio07
	Definir E,B Como Entero
	Definir Prom Como Real
	Definir Beca Como Cadena
	Escribir "Ingresar la edad del estudiante"
	Leer E
	Escribir "Ingresar el Promedio del estudiante"
	Leer Prom
	Si E>18 Entonces
		Si Prom>=9 Entonces
			B=1
		FinSi
		Si 9>Prom y Prom>=7.5 Entonces
			B=2
		FinSi
		Si 7.5>Prom y Prom>=6 Entonces
			B=3
		FinSi
		Si 6>Prom Entonces
			B=4
		FinSi
	SiNo
		Si Prom>=9 Entonces
			B=5
		FinSi
		Si 9>Prom y Prom>=8 Entonces
			B=6
		FinSi
		Si 8>Prom y Prom>=6 Entonces
			B=7
		FinSi
		Si 6>Prom Entonces
			B=8
		FinSi
	FinSi
	Segun B Hacer
		1: Beca="$ 2000$"
		2: Beca="$ 1000"
		3: Beca="$ 500"
		4: Beca="la carta de motivación"	
		5: Beca="$ 3000"
		6: Beca="$ 2000"
		7: Beca="$ 100"
		8: Beca="la carta de motivación"
	FinSegun
	Escribir "El estudiante debe recibir: ",Beca
FinAlgoritmo
