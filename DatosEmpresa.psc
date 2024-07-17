Algoritmo DatosEmpresa
	definir i como entero;
	i=1;
	Dimension salarios[5];
	
	Mientras i<= 5 Hacer
	salarios[i] = azar(650)+100;
		i=i+1;
	Fin Mientras
	
	Para k<-1 Hasta 5 Con Paso 1 Hacer
		Escribir salarios[k]
	Fin Para
	
	Para j<-1 Hasta 5 Con Paso 1 Hacer
		Si salarios[j]>=550 Entonces
			cont = cont+1;
		Fin Si
	Fin Para
	
	Escribir "El numero de personas q ganan mas q $550 es: " cont;
	
	
	
	
FinAlgoritmo
