Algoritmo Temperaturas
	Definir min, max, cont, acuMin, acuMax Como Entero;
	Definir p1, p2 Como Real;
	min =1;
	max=1;
	cont=0;
	Mientras min <>0 y max <>0 Hacer
		Repetir
			Escribir "ingrese temperatura minima";
			Leer min;
			Escribir "ingrese temperatura maxima";
			Leer max;
			si min <>9 y max <> 9 Entonces
				acuMin = acuMin+min;
				acuMax = acuMax+max;
				cont= cont+1;
			FinSi
			
		Hasta Que min <> 9 y max <> 9
		
	Fin Mientras
	
	Escribir "el numero de lecturas han sido " cont " dias";
	
	Escribir "los min son: " acuMin;
	Escribir "los maximos acuulados son: " acuMax;
	
	p1 = acuMin/cont;
	p2 = acuMax/cont;
	Escribir "El promedio min es: " p1;
	Escribir "El promedio max es: " p2;
FinAlgoritmo
