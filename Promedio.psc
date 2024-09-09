Algoritmo PromedioEnArreglo
	Definir i,j,arreglo,suma Como real
	Dimension arreglo[5];
	Escribir "Ingresar 5 valores numericos enteros";
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese el numero ",i," : ";
		Leer arreglo[i];
	Fin Para
	suma<-0;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Si i>0 Y i<10 Entonces
				Si arreglo[i] <5 Entonces
					Escribir arreglo[i];
					suma=suma+arreglo[i];
				FinSi
		promedio=suma/5;
		SiNo
			Escribir "El número ingresado no debe ser negativo ni mayor a 10"
		Fin Si
	FinPara	
	Escribir "El promedio es: ",promedio;
FinAlgoritmo