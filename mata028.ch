#ifdef SPANISH
	#define STR0001 "Configuraciones de adendas"
	#define STR0002 "Campos de Tablas CPP/CPQ"
	#define STR0003 "Campo"
	#define STR0004 "Titulo"
	#define STR0005 "Descripcion"
	#define STR0006 "Aceptar"
	#define STR0007 "Cancelar"
	#define STR0008 "Aviso"
	#define STR0009 "El campo no pertence a las tablas CPP/CPQ"
	#define STR0010 "Linea duplicada"
	#define STR0011 "�Esta seguro que desea eliminar?"
	#define STR0012 "No se hicieron cambios"
	#define STR0013 "Para ejecutar esta rutina, debe actualizar primero el ambiente ejecutando el update UPDCOMMI seleccionando la opci�n �Interface NF-E XML M�xico"
#else
	#ifdef ENGLISH
		#define STR0001 "Addendum configurations"
		#define STR0002 "Tables CPP/CPQ Fields"
		#define STR0003 "Field"
		#define STR0004 "Title"
		#define STR0005 "Description"
		#define STR0006 "Accept"
		#define STR0007 "Cancel"
		#define STR0008 "Warning"
		#define STR0009 "Field does not belong to tables CPP/CPQ"
		#define STR0010 "Duplicated line"
		#define STR0011 "Are you sure you want to delete?"
		#define STR0012 "Exchanges have not been made"
		#define STR0013 "To run this routine, first update the environment by executing update UPDMMI and selecting option - NF-E XML Mexico Interface"
	#else
		#define STR0001 "Configura��es de adendas"
		#define STR0002 "Campos das Tabelas CPP/CPQ"
		#define STR0003 "Campo"
		#define STR0004 "T�tulo"
		#define STR0005 "Descri��o"
		#define STR0006 "Aceitar"
		#define STR0007 "Cancelar"
		#define STR0008 "Aviso"
		#define STR0009 "O campo n�o pertence �s tabelas CPP/CPQ"
		#define STR0010 "Linhea duplicada"
		#define STR0011 "Tem certeza que quer eliminar?"
		#define STR0012 "N�o foram feitas trocas"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Para ejecutar esta rutina, debe actualizar primero el ambiente ejecutando el update UPDCOMMI seleccionando la opci�n �Interface NF-E XML M�xico", "Para executar esta rotina, primeiro deve-se atualizar o ambiente executando o update UPDMMI, e selecionar a op��o - Interface NF-E XML M�xico" )
	#endif
#endif