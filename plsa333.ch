#ifdef SPANISH
	#define STR0001 "Pesquisar"
	#define STR0002 "Visualizar"
	#define STR0003 "Historico de Valores dos Medicamentos do Local de Atendimento"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "History of Medicine Values in the Service Location         "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Histórico De Valores Dos Medicamentos Do Local De Atendimento", "Historico de Valores dos Medicamentos do Local de Atendimento" )
	#endif
#endif
