Algoritmo Ejercicio18
	numTotal=0
	sumaTotal=0
	Repetir
		Escribir "Introduzca un número (0 para finalizar)."
		Leer A
		sumaTotal=sumaTotal+A
		Si A <> 0 Entonces
			numTotal=numTotal+1
		FinSi
	Hasta Que A=0
	media=sumaTotal/numTotal
	Escribir "La " media " es."
	
FinAlgoritmo

