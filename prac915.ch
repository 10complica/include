#ifdef SPANISH
	#define STR0001 "1.9 Transferencia de lugar de almacenamiento"
	#define STR0002 "Conocimiento de transporte"
	#define STR0003 "Lote de carga"
	#define STR0004 "Tipo de conoecimiento"
	#define STR0005 "Conocimiento de transporte internacional (BL, AWB, CRT, TIF)"
	#define STR0006 "Nuevo lugar de almacenamiento"
	#define STR0007 "Fecha transferencia"
	#define STR0008 "Cuadra"
	#define STR0009 "Calle"
	#define STR0010 "Bloque"
	#define STR0011 "Posicion"
	#define STR0012 "Nivel"
	#define STR0013 "Estante"
	#define STR0014 "M�"
	#define STR0015 "M�"
	#define STR0016 "Codigo Informado invalido."
	#define STR0017 "Por favor, seleccioe unicamente un item de filtro."
	#define STR0018 "Por favor, informe el conocimiento de transporte."
	#define STR0019 "Por favor, informe el lote de carga."
#else
	#ifdef ENGLISH
		#define STR0001 "1.9 Storage Location Transfer"
		#define STR0002 "Bill of Lading"
		#define STR0003 "Load Lot"
		#define STR0004 "Type of Bill of Lading"
		#define STR0005 "International Bill of Lading (BL, AWB, CRT, TIF)"
		#define STR0006 "New Storage Location"
		#define STR0007 "Date of Transfer"
		#define STR0008 "Block"
		#define STR0009 "Street"
		#define STR0010 "Section"
		#define STR0011 "Position"
		#define STR0012 "Level"
		#define STR0013 "Shelf"
		#define STR0014 "M�"
		#define STR0015 "M�"
		#define STR0016 "Code entered is invalid."
		#define STR0017 "Please select only one filter item."
		#define STR0018 "Please enter the bill of lading."
		#define STR0019 "Please enter the load lot."
	#else
		#define STR0001 "1.9 Transfer�ncia de local de armazenagem"
		#define STR0002 "Conhecimento de Transporte"
		#define STR0003 "Lote de Carga"
		#define STR0004 "Tipo de Conhecimento"
		#define STR0005 "Conhecimento de Transporte Internacional (BL, AWB, CRT, TIF)"
		#define STR0006 "Novo Local Armazenagem"
		#define STR0007 "Data Transfer�ncia"
		#define STR0008 "Quadra"
		#define STR0009 "Rua"
		#define STR0010 "Bloco"
		#define STR0011 "Posi��o"
		#define STR0012 "N�vel"
		#define STR0013 "Prateleira"
		#define STR0014 "M�"
		#define STR0015 "M�"
		#define STR0016 "C�digo informado inv�lido."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione apenas um item de filtro.", "Favor selecionar apenas um item de filtro." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Por favor, informe o conhecimento de transporte.", "Favor informar o conhecimento de transporte." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Por favor, informe o lote de carga.", "Favor informar o lote de carga." )
	#endif
#endif
