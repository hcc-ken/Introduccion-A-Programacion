Algoritmo Ejercicio5
	Escribir "Horas trabajadas semanalmente."
	Leer horasTrabajadas
	Escribir "Salario por horas."
	Leer salarioHoras
	Si horasTrabajadas>40 Entonces
		horasExtras=horasTrabajadas-40
		salarioExtras=salarioHoras+(salarioHoras*0.5)
		salarioConExtrasFinal=(40*salarioHoras+salarioExtras)*4
		Escribir "Su sueldo es de " salarioConExtrasFinal
	SiNo
		salarioSinExtras=horasTrabajadas*salarioHoras
		salarioSinExtrasFinal=salarioSinExtras*4
		Escribir "Su sueldo es de " salarioSinExtrasFinal
	FinSi
FinAlgoritmo
