#ifdef SPANISH
	#define STR0001 "ACTUALIZACION DE DICCIONARIOS Y TABLAS"
	#define STR0002 "Esta rutina tiene como funcion actualizar los diccionarios del sistema ( SX?/SIX )"
	#define STR0003 "Este proceso debe ejecutarse en modo EXCLUSIVO, es decir, no deben estar otros"
	#define STR0004 "usuarios o jobs utilizando el sistema.  Es extremamente recomendable que se haga un"
	#define STR0005 "BACKUP de los DICCIONARIOS y de la BASE DE DATOS antes de esta actualizacion, puesto que si "
	#define STR0006 "ocurren eventuales fallas, este backup se podra restaurar."
	#define STR0007 "�Confirma la actualizacion de los diccionarios?"
	#define STR0008 "Espere, actualizando ..."
	#define STR0009 "Actualizando"
	#define STR0010 "Actualizacion realizada."
	#define STR0011 "Actualizacion no realizada."
	#define STR0012 "Actualizacion concluida."
	#define STR0013 "Actualizacion no realizada."
	#define STR0014 "Actualizacion no realizada."
	#define STR0015 "Actualizacion no realizada."
	#define STR0016 "Archivos texto"
	#define STR0017 " no efectuada."
	#define STR0018 "Actualizacion de la empresa "
	#define STR0019 "Empresa: "
	#define STR0020 "Diccionario de datos"
	#define STR0021 "Actualizando campos/indices"
	#define STR0022 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0023 "ATENCION"
	#define STR0024 "Hubo un error desconocido durante la actualizacion de la tabla: "
	#define STR0025 "Hubo un error desconocido durante la actualizacion de la estructura de la tabla: "
	#define STR0026 "Diccionario de relaciones -"
	#define STR0027 "Help de campo"
	#define STR0028 "LOG DE ACTUALIZACION DE LOS DICCIONARIOS"
	#define STR0029 " Datos Entorno"
	#define STR0030 " Empresa/Sucursal...: "
	#define STR0031 " Nombre Empresa...: "
	#define STR0032 " Nombre Sucursal...: "
	#define STR0033 " DataBase....: "
	#define STR0034 " Fecha / Hora Inicio.: "
	#define STR0035 " Environment........: "
	#define STR0036 " StartPath..........: "
	#define STR0037 " RootPath...........: "
	#define STR0038 " Version.............: "
	#define STR0039 " Usuario TOTVS .....: "
	#define STR0040 " Computer Name......: "
	#define STR0041 " Datos Thread"
	#define STR0042 " Usuario de Red....: "
	#define STR0043 " Estacion............: "
	#define STR0044 " Programa inicial...: "
	#define STR0045 " Environment........: "
	#define STR0046 " Conexion............: "
	#define STR0047 " Fecha / Hora Final.: "
	#define STR0048 "Actualizacion concluida."
	#define STR0049 "Inicio de la actualizacion"
	#define STR0050 " no se actualizo y se mantuvo en ["
	#define STR0051 "El tamano del campo "
	#define STR0052 "   porque pertenece al grupo de campos ["
	#define STR0053 "Se creo el campo "
	#define STR0054 " no se actualizo y se mantuvo en ["
	#define STR0055 "El tamano del campo "
	#define STR0056 "   porque pertenece al grupo de campos ["
	#define STR0057 " esta con el "
	#define STR0058 "El campo "
	#define STR0059 " con el contenido"
	#define STR0060 "que se sustituira por el NUEVO contenido"
	#define STR0061 "Desea sustituir "
	#define STR0062 "ACTUALIZACION DE DICCIONARIOS Y TABLAS"
	#define STR0063 "Diferencia de contenido - SX3"
	#define STR0064 "No p/Todos"
	#define STR0065 "No"
	#define STR0066 "Si p/Todos"
	#define STR0067 "Si"
	#define STR0068 "Confirma la accion [Si p/Todos]"
	#define STR0069 "Se selecciono la opcion REALIZAR TODAS las modificaciones en el SX3 y NO MOSTRAR mas la pantalla de aviso."
	#define STR0070 "Confirma esta accion [No p/Todos]"
	#define STR0071 "Se selecciono la opcion NO REALIZAR ninguna modificacion en el SX3 que sea diferente de la base y NO MOSTRAR mas la pantalla de aviso."
	#define STR0072 "Se modifico el campo "
	#define STR0073 " de ["
	#define STR0074 "            a ["
	#define STR0075 "Actualizando Campos de tablas (SX3)..."
	#define STR0076 "Final de la actualizacion"
	#define STR0077 "Inicio de la actualizacion"
	#define STR0078 "Se incluyo la relacion "
	#define STR0079 "Actualizando Archivos (SX9)..."
	#define STR0080 "Final de la actualizacion"
	#define STR0081 "Help de campos"
	#define STR0082 "Inicio de la actualizacion"
	#define STR0083 "Actualizando los Helps de campo..."
	#define STR0084 "Final de la actualizacion"
	#define STR0085 "Help de campos"
	#define STR0086 "Pantalla para multiple seleccion de Empresas/Sucursales"
	#define STR0087 "Seleccione la(s) Empresa(s) para Actualizacion"
	#define STR0088 "Empresa"
	#define STR0089 "Todos"
	#define STR0090 "&Invertir"
	#define STR0091 "Invertir seleccion"
	#define STR0092 "Empresa"
	#define STR0093 "Mascara empresa ( ?? )"
	#define STR0094 "&Marcar"
	#define STR0095 "Marcar usando mascara ( ?? )"
	#define STR0096 "&Desmarcar"
	#define STR0097 "Marcar usando mascara ( ?? )"
	#define STR0098 "Confirma la seleccion"
	#define STR0099 "Abandona la seleccion"
	#define STR0100 "No fue posible la apertura de la tabla "
	#define STR0101 "ATENCION"
	#define STR0102 "de empresas (SM0) de forma exclusiva."
	#define STR0103 "de empresas (SM0)."
#else
	#ifdef ENGLISH
		#define STR0001 "TABLE AND DICTIONARY UPDATE"
		#define STR0002 "Does this routine update system dictionaries ( SX?/SIX )"
		#define STR0003 "This process must be run in EXCLUSIVE mode, that is, other"
		#define STR0004 "users or jobs using the system cannot exist.  You must make"
		#define STR0005 "a BACKUP of DICTIONARIES and DATABASE before this update "
		#define STR0006 "in order to restore this backup in case of failures."
		#define STR0007 "Confirm dictionary update?"
		#define STR0008 "Wait, updating ..."
		#define STR0009 "Updating"
		#define STR0010 "Update Completed."
		#define STR0011 "Update not Executed."
		#define STR0012 "Update Completed."
		#define STR0013 "Update not Executed."
		#define STR0014 "Update not Executed."
		#define STR0015 "Update not Executed."
		#define STR0016 "Text Files"
		#define STR0017 " not made."
		#define STR0018 "Company Update "
		#define STR0019 "Company: "
		#define STR0020 "Data dictionary"
		#define STR0021 "Updating fields/indexes"
		#define STR0022 ". Check dictionary and table integrity."
		#define STR0023 "ATTENTION"
		#define STR0024 "There was an unknown error during table update: "
		#define STR0025 "An unknown error occurred during table structure update: "
		#define STR0026 "Dictionary of relationships"
		#define STR0027 "Field Helps"
		#define STR0028 "DICTIONARY UPDATE LOG"
		#define STR0029 " Environment Data"
		#define STR0030 " Company/Branch...: "
		#define STR0031 " Company Name.......: "
		#define STR0032 " Branch Name........: "
		#define STR0033 " BaseDate............: "
		#define STR0034 " Start Date/Time: "
		#define STR0035 " Environment........: "
		#define STR0036 " StartPath..........: "
		#define STR0037 " RootPath...........: "
		#define STR0038 " Version.............: "
		#define STR0039 " TOTVS User .......: "
		#define STR0040 " Computer Name......: "
		#define STR0041 " Thread Data"
		#define STR0042 " Network User....: "
		#define STR0043 " Station............: "
		#define STR0044 " Initial Program...: "
		#define STR0045 " Environment........: "
		#define STR0046 " Connection............: "
		#define STR0047 " End Date/Time: "
		#define STR0048 "Update completed."
		#define STR0049 "Start of Update"
		#define STR0050 " not updated and kept in ["
		#define STR0051 "The size of field "
		#define STR0052 "   because it belongs to field group ["
		#define STR0053 "Created field "
		#define STR0054 " not updated and kept in ["
		#define STR0055 "The size of field "
		#define STR0056 "   because it belongs to field group ["
		#define STR0057 " is with the "
		#define STR0058 "The field "
		#define STR0059 " with the content"
		#define STR0060 "to be replaced with the NEW content"
		#define STR0061 "Replace it? "
		#define STR0062 "TABLE AND DICTIONARY UPDATE"
		#define STR0063 "Content difference - SX3"
		#define STR0064 "No for All"
		#define STR0065 "No"
		#define STR0066 "Yes for All"
		#define STR0067 "Yes"
		#define STR0068 "Do you confirm the action [Yes for All]?"
		#define STR0069 "The option MAKE ALL changes in SX3 and DO NOT SHOW warning screen anymore was selected."
		#define STR0070 "Do you confirm this action [No for All]?"
		#define STR0071 "The option DO NOT MAKE any change in SX3 that is different from the base and DO NOT SHOW warning screen anymore was selected."
		#define STR0072 "Changed field "
		#define STR0073 " from ["
		#define STR0074 "            to ["
		#define STR0075 "Updating Table Fields (SX3)..."
		#define STR0076 "End of Update"
		#define STR0077 "Start of Update"
		#define STR0078 "The following relationship was added "
		#define STR0079 "Updating Files (SX9)..."
		#define STR0080 "End of Update"
		#define STR0081 "Field Helps"
		#define STR0082 "Start of Update"
		#define STR0083 "Updating field helps..."
		#define STR0084 "End of Update"
		#define STR0085 "Field Helps"
		#define STR0086 "Screen for Multiple Selections of Companies/Branches"
		#define STR0087 "Select Companies for Update"
		#define STR0088 "Company"
		#define STR0089 "All"
		#define STR0090 "&Invert"
		#define STR0091 "Invert Selection"
		#define STR0092 "Company"
		#define STR0093 "Company Mask (?? )"
		#define STR0094 "&Select"
		#define STR0095 "Select by using mask (?? )"
		#define STR0096 "&Clear"
		#define STR0097 "Clear by using mask (?? )"
		#define STR0098 "Confirm selection"
		#define STR0099 "Quit selection"
		#define STR0100 "Could not open table "
		#define STR0101 "ATTENTION"
		#define STR0102 "of companies (SM0) exclusively."
		#define STR0103 "of companies (SM0)."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "ACTUALIZA��O DE DICION�RIOS E TABELAS", "ATUALIZA��O DE DICION�RIOS E TABELAS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como fun��o actualizar os dicion�rios do Sistema ( SX?/SIX )", "Esta rotina tem como fun��o fazer  a atualiza��o  dos dicion�rios do Sistema ( SX?/SIX )" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este processo deve ser executado em modo EXCLUSIVO, ou seja, n�o podem haver outros", "Este processo deve ser executado em modo EXCLUSIVO, ou seja n�o podem haver outros" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "utilizadores ou jobs a usar o sistema.  � extremamente recomendav�l que se fa�a um", "usu�rios  ou  jobs utilizando  o sistema.  � extremamente recomendav�l  que  se  fa�a um" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "BACKUP dos DICION�RIOS e da BASE DE DADOS antes desta actualiza��o para que, caso ", "BACKUP  dos DICION�RIOS  e da  BASE DE DADOS antes desta atualiza��o, para que caso " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "ocorram eventuais falhas, esse backup possa ser restaurado.", "ocorra eventuais falhas, esse backup seja ser restaurado." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma a actualiza��o dos dicion�rios ?", "Confirma a atualiza��o dos dicion�rios ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aguarde, a actualizar ...", "Aguarde, atualizando ..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A actualizar", "Atualizando" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualiza��o realizada.", "Atualiza��o Realizada." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualiza��o n�o realizada.", "Atualiza��o n�o Realizada." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualiza��o Conclu�da." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualiza��o n�o realizada.", "Atualiza��o n�o Realizada." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actualiza��o n�o realizada.", "Atualiza��o n�o Realizada." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actualiza��o n�o realizada.", "Atualiza��o n�o Realizada." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ficheiros texto", "Arquivos Texto" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " n�o efectuada.", " n�o efetuada." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Actualiza��o da empresa ", "Atualiza��o da empresa " )
		#define STR0019 "Empresa : "
		#define STR0020 "Dicion�rio de dados"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A actualizar campos/�ndices", "Atualizando campos/�ndices" )
		#define STR0022 ". Verifique a integridade do dicion�rio e da tabela."
		#define STR0023 "ATEN��O"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da tabela: ", "Ocorreu um erro desconhecido durante a atualiza��o da tabela : " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualiza��o da estrutura da tabela: ", "Ocorreu um erro desconhecido durante a atualiza��o da estrutura da tabela : " )
		#define STR0026 "Dicion�rio de relacionamentos"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Helps de campo", "Helps de Campo" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "LOG DA ACTUALIZA��O DOS DICION�RIOS", "LOG DA ATUALIZACAO DOS DICION�RIOS" )
		#define STR0029 " Dados Ambiente"
		#define STR0030 " Empresa / Filial...: "
		#define STR0031 " Nome Empresa.......: "
		#define STR0032 " Nome Filial........: "
		#define STR0033 " DataBase...........: "
		#define STR0034 " Data / Hora Inicio.: "
		#define STR0035 " Environment........: "
		#define STR0036 " StartPath..........: "
		#define STR0037 " RootPath...........: "
		#define STR0038 " Versao.............: "
		#define STR0039 " Usuario TOTVS .....: "
		#define STR0040 " Computer Name......: "
		#define STR0041 " Dados Thread"
		#define STR0042 " Usuario da Rede....: "
		#define STR0043 " Estacao............: "
		#define STR0044 " Programa Inicial...: "
		#define STR0045 " Environment........: "
		#define STR0046 " Conexao............: "
		#define STR0047 " Data / Hora Final.: "
		#define STR0048 "Atualizacao concluida."
		#define STR0049 "Inicio da Atualizacao"
		#define STR0050 " nao atualizado e foi mantido em ["
		#define STR0051 "O tamanho do campo "
		#define STR0052 "   por pertencer ao grupo de campos ["
		#define STR0053 "Criado o campo "
		#define STR0054 " nao atualizado e foi mantido em ["
		#define STR0055 "O tamanho do campo "
		#define STR0056 "   por pertencer ao grupo de campos ["
		#define STR0057 " est� com o "
		#define STR0058 "O campo "
		#define STR0059 " com o conte�do"
		#define STR0060 "que ser� substituido pelo NOVO conte�do"
		#define STR0061 "Deseja substituir ? "
		#define STR0062 "ATUALIZA��O DE DICION�RIOS E TABELAS"
		#define STR0063 "Diferen�a de conte�do - SX3"
		#define STR0064 "N�o p/Todos"
		#define STR0065 "N�o"
		#define STR0066 "Sim p/Todos"
		#define STR0067 "Sim"
		#define STR0068 "Confirma a a��o [Sim p/Todos] ?"
		#define STR0069 "Foi selecionada a op��o de REALIZAR TODAS altera��es no SX3 e N�O MOSTRAR mais a tela de aviso."
		#define STR0070 "Confirma esta a��o [N�o p/Todos]?"
		#define STR0071 "Foi selecionada a op��o de N�O REALIZAR nenhuma altera��o no SX3 que esteja diferente da base e N�O MOSTRAR mais a tela de aviso."
		#define STR0072 "Alterado o campo "
		#define STR0073 " de ["
		#define STR0074 "            para ["
		#define STR0075 "Atualizando Campos de Tabelas (SX3)..."
		#define STR0076 "Final da Atualizacao"
		#define STR0077 "Inicio da Atualizacao"
		#define STR0078 "Foi inclu�do o relacionamento "
		#define STR0079 "Atualizando Arquivos (SX9)..."
		#define STR0080 "Final da Atualizacao"
		#define STR0081 "Helps de Campos"
		#define STR0082 "Inicio da Atualizacao"
		#define STR0083 "Atualizando Helps de Campos ..."
		#define STR0084 "Final da Atualizacao"
		#define STR0085 "Helps de Campos"
		#define STR0086 "Tela para M�ltiplas Sele��es de Empresas/Filiais"
		#define STR0087 "Selecione a(s) Empresa(s) para Atualiza��o"
		#define STR0088 "Empresa"
		#define STR0089 "Todos"
		#define STR0090 "&Inverter"
		#define STR0091 "Inverter Sele��o"
		#define STR0092 "Empresa"
		#define STR0093 "M�scara Empresa ( ?? )"
		#define STR0094 "&Marcar"
		#define STR0095 "Marcar usando m�scara ( ?? )"
		#define STR0096 "&Desmarcar"
		#define STR0097 "Desmarcar usando m�scara ( ?? )"
		#define STR0098 "Confirma a Sele��o"
		#define STR0099 "Abandona a Sele��o"
		#define STR0100 "N�o foi poss�vel a abertura da tabela "
		#define STR0101 "ATEN��O"
		#define STR0102 "de empresas (SM0) de forma exclusiva."
		#define STR0103 "de empresas (SM0)."
	#endif
#endif
