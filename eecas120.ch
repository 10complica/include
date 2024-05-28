#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Codigo"
	#define STR0007 "Documento"
	#define STR0008 "Seleccion de Mensajes"
	#define STR0009 "Procesando Archivo Temporal..."
	#define STR0010 "Seleccion de Documentos"
	#define STR0011 "�Confirma el Borrado?"
	#define STR0012 "Atencion"
	#define STR0013 "Documentos"
	#define STR0014 "Tipo Msj."
	#define STR0015 "Mensaje"
	#define STR0016 "Proceso"
	#define STR0017 "Embarque"
	#define STR0018 "Finanzas"
	#define STR0019 "Fase"
	#define STR0020 "Tipo"
	#define STR0021 "Marca / Desmarca Todos"
	#define STR0022 "Seleccionando Archivos."
	#define STR0023 "Operacion invalida."
	#define STR0024 "Mueve hacia arriba"
	#define STR0025 "Mueve hacia abajo"
	#define STR0026 "Para Arriba"
	#define STR0027 "Hacia abajo"
	#define STR0028 "Sel. Mens."
	#define STR0029 "Sel. Doc."
	#define STR0030 "Marca/Des."
	#define STR0031 "Tabla De/A"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Code"
		#define STR0007 "Document"
		#define STR0008 "Messages Selection"
		#define STR0009 "Processing Temporary File..."
		#define STR0010 "Documents Selection"
		#define STR0011 "OK to Delete?"
		#define STR0012 "Attention"
		#define STR0013 "Documents"
		#define STR0014 "Msg.Type"
		#define STR0015 "Message"
		#define STR0016 "Process"
		#define STR0017 "Shipment"
		#define STR0018 "Finances"
		#define STR0019 "Stage"
		#define STR0020 "Type"
		#define STR0021 "Mark/unmark All"
		#define STR0022 "Selecting Records."
		#define STR0023 "Invalid operation."
		#define STR0024 "Move up"
		#define STR0025 "Move down"
		#define STR0026 "Up"
		#define STR0027 "Down"
		#define STR0028 "Sel. Mssgs."
		#define STR0029 "Sel. Docs."
		#define STR0030 "Ch./Unch."
		#define STR0031 "Table from/To"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "C�digo"
		#define STR0007 "Documento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Selec��o De Mensagens", "Sele��o de Mensagens" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Processar O Ficheiro Tempor�rio...", "Processando Arquivo Tempor�rio..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Selec��o De Documentos", "Sele��o de Documentos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cofacturairma Elimina��o?", "Confirma Exclus�o?" )
		#define STR0012 "Aten��o"
		#define STR0013 "Documentos"
		#define STR0014 "Tipo Msg."
		#define STR0015 "Mensagem"
		#define STR0016 "Processo"
		#define STR0017 "Embarque"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Finan�as", "Financas" )
		#define STR0019 "Fase"
		#define STR0020 "Tipo"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Marca/desmarca Todos", "Marca/Desmarca Todos" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos.", "Selecionando Registros." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Opera��o inv�lida.", "Operacao invalida." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Mover Para Cima", "Move para Cima" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Mover Para Baixo", "Move para Baixo" )
		#define STR0026 "Para Cima"
		#define STR0027 "Para Baixo"
		#define STR0028 "Sel. Msgs."
		#define STR0029 "Sel. Docs."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Marc./des.", "Marc./Des." )
		#define STR0031 "Tabela de/Para"
	#endif
#endif
