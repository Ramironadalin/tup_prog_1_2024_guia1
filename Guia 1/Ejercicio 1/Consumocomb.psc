Proceso Consumocomb
	Definir KmRecor Como Real;
	Definir litroscons como Real;
	Definir Consumo como Real;
	
	Escribir "Ingrese los KM recorridos de la unidad en cuestion";
	Leer KmRecor;
	Escribir "Ingrese los litros consumidos";
	Leer litroscons;
	
	Consumo <- litroscons/KmRecor;
	
	Escribir "El consumo es " ,consumo, " litros/km";
	
	
FinProceso
