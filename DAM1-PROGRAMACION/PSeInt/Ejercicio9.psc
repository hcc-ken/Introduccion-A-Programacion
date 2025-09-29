Algoritmo EjercicioPseudocodigo2
	seg<-3600; min<-60; hora<-1;
	Escribir "Introduzca la cantidad de segundos que desee.";
	//Leer A;
	//B<-trunc (A/seg)
	//restoB<-A%seg
	//Escribir B
	//Escribir restoB
	//C<-trunc (restoB/min)
	//D<-restoB%min
	//Escribir C
	//Escribir restoC
	//Escribir B , " horas " , C " minutos " , D " segundos "
	//Cómo hice ésto? Ej:
	//7600 segundos/3600 segundos = 2 horas, trunc para que sea entero y el resto es 400.
	//400/60=6 min, trunc para que sea entero.
	//40 es el resto y asignarle una variable cuyo resultado.
	
	//Sin trunc
	Leer totalSegundos
	restoHoras<-(totalSegundos%3600)
	horas<-(totalSegundos-restoHoras)/3600
	
	segundos<- restoHoras%60
	minutos<- (restoHoras-segundos)/60
	Escribir horas , " horas " , minutos " minutos " , segundos " segundos "
FinAlgoritmo
