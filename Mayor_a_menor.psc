Algoritmo Mayor_a_menor
	Definir uno Como Real;
	Definir dos Como Real;
	Definir tres Como Real;
	Escribir ("Ingresa el primer num.");
	Leer uno;	
	Escribir ("Ingresa el segundo num.");
	Leer dos;	
	Escribir ("Ingresa el tercer num.");
	Leer tres;
	Si (tres>uno && tres>dos) y (dos<tres && dos>uno) y (uno<tres && uno<dos) Entonces;
		Escribir ("El orden es: "), tres,("-"), dos,("-"), uno;  
	SiNo 
	FinSi
	Si (tres>uno && tres>dos) y (uno<tres && uno>dos) y (dos<tres && dos<uno) Entonces;
		Escribir ("El orden es: "), tres,("-"), uno,("-"), dos;
	SiNo
	FinSi
	Si (dos>tres && dos>uno) y (tres<dos && tres>uno) y (uno<tres && uno<dos) Entonces;
		Escribir ("El orden es: "), dos,("-"), tres,("-"), uno;  
	SiNo 
	FinSi
	Si (dos>uno && dos>tres) y (uno<dos && uno>tres) y (tres<dos && tres<uno) Entonces;
		Escribir ("El orden es: "), dos,("-"), uno,("-"), tres;
	SiNo
	FinSi
	Si (uno>dos && uno>tres) y (dos<uno && dos>tres) y (tres<uno && tres<dos) Entonces;
		Escribir ("El orden es: "), uno,("-"), dos,("-"), tres;  
	SiNo 
	FinSi
	Si (uno>tres && uno>dos) y (tres<uno && tres>dos) y (dos<tres && dos<uno) Entonces;
		Escribir ("El orden es: "), uno,("-"), tres,("-"), dos;
	SiNo
	FinSi
FinAlgoritmo
