#ifdef SPANISH
	#define STR0001 "ACTUALIZACION DE DICCIONARIOS Y TABLAS"
	#define STR0002 "Esta rutina tiene como funcion actualizar los diccionarios del Sistema ( SX?/SIX )"
	#define STR0003 "Este proceso debe ejecutarse en modo EXCLUSIVO, es decir, no puede haber otros"
	#define STR0004 "usuarios  o  jobs utilizando  el sistema.  Es extremadamente recomendable  que  se haga uno"
	#define STR0005 "COPIA DE SEGURIDAD de los DICCIONaRIOS y de la BASE DE DATOS antes de esta actualizacion, para que si"
	#define STR0006 "ocurre eventuales fallas, esta copia de seguridad se restaure."
	#define STR0007 "�Confirma la actualizacion de los diccionarios?"
	#define STR0008 "Actualizando"
	#define STR0009 "Espere, actualizando ..."
	#define STR0010 "Actualizacion realizada."
	#define STR0011 "Actualizacion no realizada."
	#define STR0012 "Actualizacion concluida."
	#define STR0013 "Actualizacion no realizada."
	#define STR0014 "Actualizacion no realizada."
	#define STR0015 "Archivos texto"
	#define STR0016 "Actualizacion de la empresa "
	#define STR0017 " no realizada."
	#define STR0018 "Empresa : "
	#define STR0019 "Diccionario de archivos"
	#define STR0020 "Diccionario de �ndices"
	#define STR0021 "Diccionario de datos"
	#define STR0022 "Actualizando campos/indices"
	#define STR0023 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0024 ". Verifique la integridad del diccionario y de la tabla."
	#define STR0025 "Ocurrio un error desconocido durante la actualizacion de la estructura de la tabla : "
	#define STR0026 "Diccionario de parametros"
	#define STR0027 "Diccionario de carpetas"
	#define STR0028 "Diccionario de consultas estandar"
	#define STR0029 "Diccionario de preguntas"
	#define STR0030 "Helps de Campo"
	#define STR0031 "LOG DE LA ACTUALIZACION DE LOS DICCIONARIOS"
	#define STR0032 " Datos entorno"
	#define STR0033 " Empresa / Sucursal...: "
	#define STR0034 " Nombre Empresa.....: "
	#define STR0035 " Nombre Sucursal....: "
	#define STR0036 " Fecha base.........: "
	#define STR0037 " Fecha / Hora inicio: "
	#define STR0038 " Environment........: "
	#define STR0039 " Version.............: "
	#define STR0040 " Usuario TOTVS .....: "
	#define STR0041 " Usuario de la red....: "
	#define STR0042 " Estacion............: "
	#define STR0043 " Programa inicial...: "
	#define STR0044 " Conexion............: "
	#define STR0045 "Actualizacion concluida."
	#define STR0046 "Inicio de la actualizacion"
	#define STR0047 "Actualizando archivos (SX2)..."
	#define STR0048 "Se incluyo la tabla "
	#define STR0049 "Se modifico clave unica de la tabla "
	#define STR0050 "Se creo clave unica de la tabla "
	#define STR0051 "El tamano del campo "
	#define STR0052 " no se actualizo y se mantuvo en ["
	#define STR0053 "   porque pertenece al grupo de campos ["
	#define STR0054 "Se creo el campo "
	#define STR0055 "Se modifico el campo "
	#define STR0056 "Actualizando campos de tablas (SX3)..."
	#define STR0057 "Final de la actualizacion"
	#define STR0058 "Inicio de la actualizacion"
	#define STR0059 "Indice creado "
	#define STR0060 "Clave del indice modificado "
	#define STR0061 "Indice modificado "
	#define STR0062 "Actualizando indices..."
	#define STR0063 "Final de la actualizacion"
	#define STR0064 "Se incluyo el parametro "
	#define STR0065 " Contenido ["
	#define STR0066 "Actualizando archivos (SX6)..."
	#define STR0067 "Final de la actualizacion"
	#define STR0068 "Inicio de la actualizacion"
	#define STR0069 "Se incluyo la carpeta "
	#define STR0070 "Actualizando archivos (SXA)..."
	#define STR0071 "Final de la actualizacion"
	#define STR0072 "Inicio de la actualizacion"
	#define STR0073 "Se incluyo la consulta estandar "
	#define STR0074 "Se modifico la consulta estandar "
	#define STR0075 "Actualizando consultas estandar (SXB)..."
	#define STR0076 "Final de la actualizacion"
	#define STR0077 "Inicio de la actualizacion"
	#define STR0078 "Helps de campos"
	#define STR0079 "Actualizando Helps de campo..."
	#define STR0080 "Final de la actualizacion"
	#define STR0081 "Helps de campos"
	#define STR0082 "Pantalla para multiple seleccion de Empresas/Sucursales"
	#define STR0083 "Seleccione la(s) empresa(s) para actualizacion"
	#define STR0084 "Empresa"
	#define STR0085 "Todos"
	#define STR0086 "&Invertir"
	#define STR0087 "Invertir seleccion"
	#define STR0088 "Mascara empresa (?? )"
	#define STR0089 "&Marcar"
	#define STR0090 "Marcar usando mascara (?? )"
	#define STR0091 "&Desmarcar"
	#define STR0092 "Desmarcar usando mascara ( ?? )"
	#define STR0093 "Confirma la seleccion"
	#define STR0094 "Abandona la seleccion"
	#define STR0095 "No fue posible abrir la tabla "
	#define STR0096 "de empresas (SM0)."
	#define STR0097 "de empresas (SM0) de forma exclusiva."
	#define STR0098 "ATENCION"
#else
	#ifdef ENGLISH
		#define STR0001 "TABLE AND DICTIONARY UPDATE"
		#define STR0002 "Does this routine update system dictionaries ( SX?/SIX )"
		#define STR0003 "This process must be run in EXCLUSIVE mode, that is, other"
		#define STR0004 "users or jobs using the system.  You must make"
		#define STR0005 "BACKUP of DICTIONARIES and DATABASE before this update "
		#define STR0006 "in order to restore this backup in case of failures."
		#define STR0007 "Confirm dictionary update?"
		#define STR0008 "Updating"
		#define STR0009 "Wait, updating ..."
		#define STR0010 "Update Completed."
		#define STR0011 "Update not Performed."
		#define STR0012 "Update Completed."
		#define STR0013 "Update not Performed."
		#define STR0014 "Update not Performed."
		#define STR0015 "Text Files"
		#define STR0016 "Company Update "
		#define STR0017 " not made."
		#define STR0018 "Company: "
		#define STR0019 "File dictionary"
		#define STR0020 "Index dictionary"
		#define STR0021 "Data dictionary"
		#define STR0022 "Updating fields/indexes"
		#define STR0023 "There was an unknown error during table update: "
		#define STR0024 ". Check dictionary and table integrity."
		#define STR0025 "An unknown error occurred during table structure update: "
		#define STR0026 "Dictionary of parameters"
		#define STR0027 "Dictionary of folders"
		#define STR0028 "Dictionary of standard queries"
		#define STR0029 "Question dictionary"
		#define STR0030 "Field Helps"
		#define STR0031 "DICTIONARY UPDATE LOG"
		#define STR0032 " Environment Data"
		#define STR0033 " Company/Branch...: "
		#define STR0034 " Company Name.......: "
		#define STR0035 " Branch Name........: "
		#define STR0036 " DataBase...........: "
		#define STR0037 " Start Date/Time: "
		#define STR0038 " Environment........: "
		#define STR0039 " Version.............: "
		#define STR0040 " TOTVS User .......: "
		#define STR0041 " Network User....: "
		#define STR0042 " Station............: "
		#define STR0043 " Initial Program...: "
		#define STR0044 " Connection............: "
		#define STR0045 "Update completed."
		#define STR0046 "Start of Update"
		#define STR0047 "Updating Files (SX2)..."
		#define STR0048 "Table was added "
		#define STR0049 "Table unique key was changed "
		#define STR0050 "Table unique key was created "
		#define STR0051 "Field size "
		#define STR0052 " not updated and kept in ["
		#define STR0053 "   because it belongs to field group ["
		#define STR0054 "Created field "
		#define STR0055 "Changed field "
		#define STR0056 "Updating Table Fields (SX3)..."
		#define STR0057 "End of Update"
		#define STR0058 "Start of Update"
		#define STR0059 "Index created "
		#define STR0060 "Changed index key "
		#define STR0061 "Changed index "
		#define STR0062 "Updating indices..."
		#define STR0063 "End of Update"
		#define STR0064 "Parameter was added "
		#define STR0065 " Content ["
		#define STR0066 "Updating Files (SX6)..."
		#define STR0067 "End of Update"
		#define STR0068 "Start of Update"
		#define STR0069 "Tab was added "
		#define STR0070 "Updating Files (SX6)..."
		#define STR0071 "End of Update"
		#define STR0072 "Start of Update"
		#define STR0073 "Standard query was added "
		#define STR0074 "Standard query was changed "
		#define STR0075 "Updating Standard Queries (SXB)..."
		#define STR0076 "End of Update"
		#define STR0077 "Start of Update"
		#define STR0078 "Field Helps"
		#define STR0079 "Updating field helps..."
		#define STR0080 "End of Update"
		#define STR0081 "Field Helps"
		#define STR0082 "Screen for Multiple Selections of Companies/Branches"
		#define STR0083 "Select Companies for Update"
		#define STR0084 "Company"
		#define STR0085 "All"
		#define STR0086 "&Invert"
		#define STR0087 "Invert Selection"
		#define STR0088 "Company Mask (?? )"
		#define STR0089 "&Select"
		#define STR0090 "Select by using mask (?? )"
		#define STR0091 "&Clear"
		#define STR0092 "Clear by using mask (?? )"
		#define STR0093 "Confirm selection"
		#define STR0094 "Quit selection"
		#define STR0095 "Table could not be opened "
		#define STR0096 "of companies (SM0)."
		#define STR0097 "of companies (SM0) exclusively."
		#define STR0098 "WARNING"
	#else
		#define STR0001 "ATUALIZA��O DE DICION�RIOS E TABELAS"
		#define STR0002 "Esta rotina tem como fun��o fazer  a atualiza��o  dos dicion�rios do Sistema ( SX?/SIX )"
		#define STR0003 "Este processo deve ser executado em modo EXCLUSIVO, ou seja n�o podem haver outros"
		#define STR0004 "usu�rios  ou  jobs utilizando  o sistema.  � extremamente recomendav�l  que  se  fa�a um"
		#define STR0005 "BACKUP  dos DICION�RIOS  e da  BASE DE DADOS antes desta atualiza��o, para que caso "
		#define STR0006 "ocorra eventuais falhas, esse backup seja ser restaurado."
		#define STR0007 "Confirma a atualiza��o dos dicion�rios ?"
		#define STR0008 "Atualizando"
		#define STR0009 "Aguarde, atualizando ..."
		#define STR0010 "Atualiza��o Realizada."
		#define STR0011 "Atualiza��o n�o Realizada."
		#define STR0012 "Atualiza��o Conclu�da."
		#define STR0013 "Atualiza��o n�o Realizada."
		#define STR0014 "Atualiza��o n�o Realizada."
		#define STR0015 "Arquivos Texto"
		#define STR0016 "Atualiza��o da empresa "
		#define STR0017 " n�o efetuada."
		#define STR0018 "Empresa : "
		#define STR0019 "Dicion�rio de arquivos"
		#define STR0020 "Dicion�rio de �ndices"
		#define STR0021 "Dicion�rio de dados"
		#define STR0022 "Atualizando campos/�ndices"
		#define STR0023 "Ocorreu um erro desconhecido durante a atualiza��o da tabela : "
		#define STR0024 ". Verifique a integridade do dicion�rio e da tabela."
		#define STR0025 "Ocorreu um erro desconhecido durante a atualiza��o da estrutura da tabela : "
		#define STR0026 "Dicion�rio de par�metros"
		#define STR0027 "Dicion�rio de pastas"
		#define STR0028 "Dicion�rio de consultas padr�o"
		#define STR0029 "Dicion�rio de perguntas"
		#define STR0030 "Helps de Campo"
		#define STR0031 "LOG DA ATUALIZACAO DOS DICION�RIOS"
		#define STR0032 " Dados Ambiente"
		#define STR0033 " Empresa / Filial...: "
		#define STR0034 " Nome Empresa.......: "
		#define STR0035 " Nome Filial........: "
		#define STR0036 " DataBase...........: "
		#define STR0037 " Data / Hora Inicio.: "
		#define STR0038 " Environment........: "
		#define STR0039 " Versao.............: "
		#define STR0040 " Usuario TOTVS .....: "
		#define STR0041 " Usuario da Rede....: "
		#define STR0042 " Estacao............: "
		#define STR0043 " Programa Inicial...: "
		#define STR0044 " Conexao............: "
		#define STR0045 "Atualizacao concluida."
		#define STR0046 "Inicio da Atualizacao"
		#define STR0047 "Atualizando Arquivos (SX2)..."
		#define STR0048 "Foi inclu�da a tabela "
		#define STR0049 "Foi alterada chave unica da tabela "
		#define STR0050 "Foi criada   chave unica da tabela "
		#define STR0051 "O tamanho do campo "
		#define STR0052 " nao atualizado e foi mantido em ["
		#define STR0053 "   por pertencer ao grupo de campos ["
		#define STR0054 "Criado o campo "
		#define STR0055 "Alterado o campo "
		#define STR0056 "Atualizando Campos de Tabelas (SX3)..."
		#define STR0057 "Final da Atualizacao"
		#define STR0058 "Inicio da Atualizacao"
		#define STR0059 "�ndice criado "
		#define STR0060 "Chave do �ndice alterado "
		#define STR0061 "Indice alterado "
		#define STR0062 "Atualizando �ndices..."
		#define STR0063 "Final da Atualizacao"
		#define STR0064 "Foi inclu�do o par�metro "
		#define STR0065 " Conte�do ["
		#define STR0066 "Atualizando Arquivos (SX6)..."
		#define STR0067 "Final da Atualizacao"
		#define STR0068 "Inicio da Atualizacao"
		#define STR0069 "Foi inclu�da a pasta "
		#define STR0070 "Atualizando Arquivos (SXA)..."
		#define STR0071 "Final da Atualizacao"
		#define STR0072 "Inicio da Atualizacao"
		#define STR0073 "Foi inclu�da a consulta padr�o "
		#define STR0074 "Foi Alterada a consulta padrao "
		#define STR0075 "Atualizando Consultas Padroes (SXB)..."
		#define STR0076 "Final da Atualizacao"
		#define STR0077 "Inicio da Atualizacao"
		#define STR0078 "Helps de Campos"
		#define STR0079 "Atualizando Helps de Campos ..."
		#define STR0080 "Final da Atualizacao"
		#define STR0081 "Helps de Campos"
		#define STR0082 "Tela para M�ltiplas Sele��es de Empresas/Filiais"
		#define STR0083 "Selecione a(s) Empresa(s) para Atualiza��o"
		#define STR0084 "Empresa"
		#define STR0085 "Todos"
		#define STR0086 "&Inverter"
		#define STR0087 "Inverter Sele��o"
		#define STR0088 "M�scara Empresa ( ?? )"
		#define STR0089 "&Marcar"
		#define STR0090 "Marcar usando m�scara ( ?? )"
		#define STR0091 "&Desmarcar"
		#define STR0092 "Desmarcar usando m�scara ( ?? )"
		#define STR0093 "Confirma a Sele��o"
		#define STR0094 "Abandona a Sele��o"
		#define STR0095 "N�o foi poss�vel a abertura da tabela "
		#define STR0096 "de empresas (SM0)."
		#define STR0097 "de empresas (SM0) de forma exclusiva."
		#define STR0098 "ATEN��O"
	#endif
#endif
