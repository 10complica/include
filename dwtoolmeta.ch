#ifdef SPANISH
	#define STR0001 "Generacion de Metadatos"
	#define STR0002 "No hay datos para visualizar"
	#define STR0003 "Parametros opcionales"
	#define STR0004 "Grabar archivo localmente"
	#define STR0005 "Template"
	#define STR0006 "Consultas Predefinidas"
	#define STR0007 "Consultas de Usuarios"
	#define STR0008 "Cubos"
	#define STR0009 "Dimensiones"
	#define STR0010 "Por favor, elija por lo menos una de las opciones de generacion de metadatos"
	#define STR0011 "Datawarehouse "
	#define STR0012 "Generado en "
	#define STR0013 " por "
	#define STR0014 "Definicion"
	#define STR0015 "Atributos"
	#define STR0016 "Fuente de datos"
	#define STR0017 "Procedimiento"
	#define STR0018 "campo"
	#define STR0019 "Programacion en agenda"
	#define STR0020 "Atributos virtuales"
	#define STR0021 "Consultas"
	#define STR0022 "Predefinidas"
	#define STR0023 "Definidas por el Usuario"
	#define STR0024 "Campos virtuales"
	#define STR0025 "Tabla"
	#define STR0026 "Grafico"
	#define STR0027 "Alertas"
	#define STR0028 "Eje X"
	#define STR0029 "Eje Y"
	#define STR0030 "Filtros Opcionales"
	#define STR0031 "Filtros Obligatorios"
	#define STR0032 "Filtros Segmentacion"
	#define STR0033 "Nombre"
	#define STR0034 "Expresion"
	#define STR0035 "finalizar"
	#define STR0036 "Dimension"
	#define STR0037 "Cubos"
	#define STR0038 "Modelo grafico"
	#define STR0039 "metadatos cubo"
	#define STR0040 "metadatos dimension"
	#define STR0041 "metadatos cubo"
	#define STR0042 "metadatos consulta"
	#define STR0043 "Indefinido"
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of Metadata"
		#define STR0002 "No data to be viewed"
		#define STR0003 "Optional parameters"
		#define STR0004 "Save file locally"
		#define STR0005 "Template"
		#define STR0006 "Pre-defined Queries"
		#define STR0007 "Queries of Users"
		#define STR0008 "Cubes"
		#define STR0009 "Dimensions"
		#define STR0010 "Please select at least one of the options to generate meta-data"
		#define STR0011 "Datawarehouse "
		#define STR0012 "Generated on"
		#define STR0013 " by "
		#define STR0014 "Definition"
		#define STR0015 "Attributes"
		#define STR0016 "Data source"
		#define STR0017 "Script"
		#define STR0018 "field"
		#define STR0019 "Scheduling"
		#define STR0020 "Virtual Attributes"
		#define STR0021 "Queries"
		#define STR0022 "Pre-defined"
		#define STR0023 "Defined by the User"
		#define STR0024 "Virtual Fields"
		#define STR0025 "Table"
		#define STR0026 "Graph"
		#define STR0027 "Alerts"
		#define STR0028 "X Axis"
		#define STR0029 "Y Axis"
		#define STR0030 "Optional Filters"
		#define STR0031 "Compulsory Filters"
		#define STR0032 "Segmentation Filters"
		#define STR0033 "Name"
		#define STR0034 "Expression"
		#define STR0035 "finish"
		#define STR0036 "Dimension"
		#define STR0037 "Cubes"
		#define STR0038 "Graphic model"
		#define STR0039 "cube metadata"
		#define STR0040 "dimension metadata"
		#define STR0041 "cube metadata"
		#define STR0042 "query metadata"
		#define STR0043 "Undefined"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cria��o de metadados", "Gera��o de Meta-dados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para ser visualizados", "N�o existem dados para serem visualizados" )
		#define STR0003 "Par�metros opcionais"
		#define STR0004 "Salvar arquivo localmente"
		#define STR0005 "Template"
		#define STR0006 "Consultas Pr�-definidas"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Consultas De Utilizadores", "Consultas de Usu�rios" )
		#define STR0008 "Cubos"
		#define STR0009 "Dimens�es"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccione pelo menos uma das op��es de cria��o de metadados", "Por favor, selecione pelo menos uma das op��es de gera��o de meta-dados" )
		#define STR0011 "Datawarehouse "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Criado em ", "Gerado em " )
		#define STR0013 " por "
		#define STR0014 "Defini��o"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Impostos", "Atributos" )
		#define STR0016 "Fonte de dados"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Hist�rico", "Roteiro" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Campo", "campo" )
		#define STR0019 "Agendamento"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Impostos virtuais", "Atributos virtuais" )
		#define STR0021 "Consultas"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Pre-definidas", "Pr�-Definidas" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Definidas Pelo Utilizador", "Definidas pelo Usu�rio" )
		#define STR0024 "Campos virtuais"
		#define STR0025 "Tabela"
		#define STR0026 "Gr�fico"
		#define STR0027 "Alertas"
		#define STR0028 "Eixo X"
		#define STR0029 "Eixo Y"
		#define STR0030 "Filtros Opcionais"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Filtros obrigat�rios", "Filtros Obrigat�rios" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Filtros de segmenta��o", "Filtros Segmenta��o" )
		#define STR0033 "Nome"
		#define STR0034 "Express�o"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", 'fInalizar', "finalizar" )
		#define STR0036 "Dimens�o"
		#define STR0037 "Cubos"
		#define STR0038 "Modelo gr�fico"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Divis�o dos cubos", "metadados cubo" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Divis�o da dimens�o", "metadados dimensao" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Divis�o dos cubos", "metadados cubo" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Divis�o da consulta", "metadados consulta" )
		#define STR0043 "Indefinido"
	#endif
#endif
