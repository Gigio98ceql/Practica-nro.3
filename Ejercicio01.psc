Algoritmo Ejercicio01
	Definir E Como Entero
	Definir D como cadena
	escribir "Ingrese la edad del votante, en el momento de ejercer el voto"
	leer E
	Si e>=65 Entonces
		D="Esta a su entera disposici�n ejercer su voto o no"
	FinSi
	si 65>e y e>18 Entonces
		D="Esta en obligaci�n de ejercer su voto"
	FinSi
	Si 18>e Entonces
		D="Aun no puede ejercer su voto"
	FinSi
	Escribir " Seg�n la ley, usted: ",d
FinAlgoritmo
