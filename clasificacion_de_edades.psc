Algoritmo clasificacion_de_edades
	Definir edad Como Entero;
	Escribir "ingresar edad";
	Leer edad;
	si (edad  >0 &  edad<3 ) Entonces
		Escribir  "eres un bebe";
	sino 
	FinSi
	si (edad  >=3) &  (edad<8 ) Entonces
		Escribir "eres un niño";
	SiNo
	FinSi
	si (edad  >=8) &  (edad<16 ) Entonces
		Escribir "eres un puberto";
	SiNo
	FinSi
	si (edad  >=16) &  (edad<25 ) Entonces
		Escribir "eres un joven";
	SiNo
	FinSi
	si (edad  >=25) &  (edad<40 ) Entonces
		Escribir "eres un Chavo-ruco";
	SiNo
	FinSi
	si (edad  >=40) &  (edad<60 ) Entonces
		Escribir "eres un Don";
	SiNo
	FinSi
	si (edad  >=60) &  (edad<80 ) Entonces
		Escribir "eres un viejo";
	SiNo
	FinSi
	si (edad  >=80) Entonces
		Escribir "eres un milagro";
	SiNo
	FinSi
	si (edad  <=0) Entonces
		Escribir "edad mal ingresada";
	SiNo
	FinSi
FinAlgoritmo
