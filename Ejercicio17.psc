Algoritmo Ejercicio17
	Definir X,A,B,C,D Como Caracter
	Definir Pago Como Entero
	Escribir "Insertar pago de DICIEMBRE"
	leer pago
	A="PAQUETE A (una televisión, un modular, tres pares de zapatos, cinco camisas y cinco pantalones)"
	B="PAQUETE B (una grabadora, tres pares de zapatos, cinco camisas y cinco pantalones)"
	C="PAQUETE C (dos pares de zapatos, tres camisas y tres pantalones)"
	D="PAQUETE D (un par de zapatos, dos camisas y dos pantalones)"
	si pago>=50000 Entonces
		X=A
	FinSi
	si 50000>pago y pago>=20000 Entonces
		X=B
	FinSi
	Si 20000>pago y pago>=10000 Entonces
		X=C
	FinSi
	si 10000>pago Entonces
		X=D
	FinSi
	escribir"De los Paquetes A, B, C y D. Usted puede adquirir el: ",X
FinAlgoritmo
