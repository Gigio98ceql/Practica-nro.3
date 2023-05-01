Algoritmo Ejercicio13
	Definir CantAlum,Tarifa como entero
	Escribir "Insertar el número de alumnos"
	Leer CantAlum
	Si CantAlum>100 Entonces
		Tarifa=20
	FinSi
	Si 100>=CantAlum y CantAlum>=50 Entonces
		Tarifa=35
	FinSi
	Si 49>=CantAlum y CantAlum>=20 Entonces
		Tarifa=40
	FinSi
	Si 20>CantAlum Entonces
		Tarifa=70
	FinSi
	Escribir "La tarifa por alumno es: ",Tarifa
FinAlgoritmo
