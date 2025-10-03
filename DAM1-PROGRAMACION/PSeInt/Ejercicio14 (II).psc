Algoritmo Ejercicio14
	Escribir "Ingrese un numero."
	Leer num
	suma = 0
	Si num % 2 <> 0 Entonces
		c = num - 1
	SiNo
		c = num - 2
	FinSi
	Repetir
		c = c + 2 
		suma = suma + c
		z = z + 1
	Hasta Que z = num
	Escribir suma
FinAlgoritmo
