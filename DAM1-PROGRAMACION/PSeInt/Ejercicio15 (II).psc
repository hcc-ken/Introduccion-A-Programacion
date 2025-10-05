Algoritmo Ejercicio15
	Repetir
		Si num+suma<=99 Entonces
			Escribir "Introduzca un número"
			Leer num
			suma=suma+num
		SiNo
			Escribir "El resultado supera 100."
		FinSi
	Hasta Que num+suma>99
	Escribir "El resultado es " suma
FinAlgoritmo