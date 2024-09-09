Algoritmo Calculadora
	Definir operando Como Entero;
	Definir operador1,operador2,operacion como real;
	Escribir "Escribir el primer valor ";
	Leer operador1;
	Escribir "Escribir el segundo valor ";
	Leer operador2;
	Escribir "Elegir la operacion que desea realizar 1 para suma, 2 para resta, 3 para multiplicacion, 4 para division ";
	Leer operando;
	si operando > 4 Entonces;
		Escribir "Opcion errada"
	SiNo
		Si operando=1;
			operacion=operador1+operador2;
		FinSi
		Si operando=2;
			operacion=operador1-operador2;
		FinSi
		Si operando=3;
			operacion=operador1*operador2;
		FinSi
		Si operando=4;
			operacion=operador/operador2;
		FinSi
	FinSi
	Escribir "El resultado es " operacion;
FinAlgoritmo