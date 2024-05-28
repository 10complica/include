#ifdef SPANISH
	Static STR0001 "Matricula"
	#define STR0002 "C Costo"
	#define STR0003 "Nomb"
#else
	#ifdef ENGLISH
		Static STR0001 "Registr. "
		#define STR0002 "C.Center"
		#define STR0003 "Name"
	#else
		If 35
			Static STR0001 := "Matrícula"
			Static STR0002 := "C.Custo"
			#define STR0003  "Nome"
		Else
			Static STR0001 := "Matrículass"
			Static STR0002 := "C.Custo"
			#define STR0003  "Nome"
		EndIf
	#endif
#endif
