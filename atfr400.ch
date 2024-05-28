#ifdef SPANISH
	#define STR0001 "Este informe imprimira infomaciones de las valorizaciones y desvalorizaciones"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Espere..."
	#define STR0005 "Procesando registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Information of surplus and loss will be printed in this report"
		#define STR0002 "Z-Form"
		#define STR0003 "Management"
		#define STR0004 "Please,wait..."
		#define STR0005 "Processing records..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relat�rio ir� imprimir infoma��es das mais-valias e menos-valias", "Mapa das mais-valias e menos-valias fiscais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Modelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Mapa de reintegra��es e amortiza��es" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aguarde...", "Mapa de reintegra��es" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A processar registos...", "Mapas fiscais" )
	#endif
#endif