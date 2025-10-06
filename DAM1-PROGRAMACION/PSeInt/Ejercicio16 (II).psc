Algoritmo Ejercicio16
	Para contador=1 Hasta 10 Hacer
		Escribir "Escriba un número entero."
		Leer num
		Si num%2=0 Entonces
			sumPar=num+sumPar
		SiNo
			sumImpar=num+sumImpar
		FinSi
	FinPara
	Escribir "La suma de los números pares es " sumPar
	Escribir "La suma de los números impar es " sumImpar
FinAlgoritmo
