Algoritmo Ejercicio16
	Para contador=1 Hasta 10 Hacer
		Escribir "Escriba un n�mero entero."
		Leer num
		Si num%2=0 Entonces
			sumPar=num+sumPar
		SiNo
			sumImpar=num+sumImpar
		FinSi
	FinPara
	Escribir "La suma de los n�meros pares es " sumPar
	Escribir "La suma de los n�meros impar es " sumImpar
FinAlgoritmo
