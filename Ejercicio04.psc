Algoritmo Ejercicio04
	definir T,E,P Como Entero
	Escribir "Insertar las horas usadas del estacionamiento"
	Leer T
	Si T>10 Entonces
		E=2
	FinSi
	Si 10>=T y t>5 Entonces
		E=3
	FinSi
	Si 5>=T y t>2 Entonces
		E=4
	FinSi
	Si 2>t Entonces
		E=5
	FinSi
	P=T*E
	Escribir "El monto a pagar por el estacionamiento es: ",P
FinAlgoritmo