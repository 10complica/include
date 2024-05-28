#ifdef SPANISH
	#define STR0001 "2.18 d) Log de acceso al sistema"
	#define STR0002 "Buscar"
	#define STR0003 "Usuario"
	#define STR0004 "Fecha"
	#define STR0005 "De"
	#define STR0006 "a"
	#define STR0007 "Activo"
	#define STR0008 "CPF"
	#define STR0009 "Fecha inicial"
	#define STR0010 "Fecha final"
	#define STR0011 "Observacion"
	#define STR0012 "Perfil"
	#define STR0013 "Mes"
	#define STR0014 "Ano"
	#define STR0015 "Registro"
	#define STR0016 "Fecha/Hora"
	#define STR0017 "Programa"
	#define STR0018 "Tipo de operacion en el sistema"
	#define STR0019 "Operacion"
	#define STR0020 "Tabla"
	#define STR0021 "Valor informado invalido."
	#define STR0022 "Por favor, seleccione unicamente un item de filtro."
	#define STR0023 "Campos fecha se cumplimentan obligatoriamente."
	#define STR0024 "Valor invalido para el campo ACTIVO, los valores permitidos son: 0 o 1."
	#define STR0025 "Campo usuario de cumplimentacion obligatoria."
	#define STR0026 "Resultado"
	#define STR0027 "Usuario Activo"
	#define STR0028 "Usuario Inactivo"
#else
	#ifdef ENGLISH
		#define STR0001 "2.18 d) Log to Access the System"
		#define STR0002 "Search"
		#define STR0003 "User"
		#define STR0004 "Date"
		#define STR0005 "From"
		#define STR0006 "to"
		#define STR0007 "Active"
		#define STR0008 "CPF"
		#define STR0009 "Start Date"
		#define STR0010 "End Date"
		#define STR0011 "Note"
		#define STR0012 "Profile"
		#define STR0013 "Month"
		#define STR0014 "Year"
		#define STR0015 "Record"
		#define STR0016 "Date/Time"
		#define STR0017 "Program"
		#define STR0018 "Type of Operation in the System"
		#define STR0019 "Operation"
		#define STR0020 "Table"
		#define STR0021 "Value entered is invalid."
		#define STR0022 "Please select only one filter item."
		#define STR0023 "Date fields are mandatory."
		#define STR0024 "Value invalid for the ACTIVE field. Allowed values are:0 or 1."
		#define STR0025 "User field is mandatory."
		#define STR0026 "Result"
		#define STR0027 "Active User"
		#define STR0028 "Inactive User"
	#else
		#define STR0001 "2.18 d) Log de acesso ao sistema"
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador", "Usu�rio" )
		#define STR0004 "Data"
		#define STR0005 "De"
		#define STR0006 "at�"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "No. Contrib.", "CPF" )
		#define STR0009 "Data Inicial"
		#define STR0010 "Data Final"
		#define STR0011 "Observa��o"
		#define STR0012 "Perfil"
		#define STR0013 "M�s"
		#define STR0014 "Ano"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Registo", "Registro" )
		#define STR0016 "Data/Hora"
		#define STR0017 "Programa"
		#define STR0018 "Tipo de Opera��o no Sistema"
		#define STR0019 "Opera��o"
		#define STR0020 "Tabela"
		#define STR0021 "Valor informado inv�lido."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Por favor, seleccionar apenas um item de filtro.", "Favor selecionar apenas um item de filtro." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Campos data s�o de preenchimento obrigat�rio.", "Campos Data s�o de preenchimento obrigat�rio." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Valor inv�lido para o campo ACTIVO; os valores permitidos s�o:0 ou 1.", "Valor inv�lido para o campo ATIVO, valores permitidos s�o:0 ou 1." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Campo utilizador de preenchimento obrigat�rio.", "Campo Usu�rio de preenchimento obrigat�rio." )
		#define STR0026 "Resultado"
		#define STR0027 "Usu�rio Ativo"
		#define STR0028 "Usu�rio Inativo"
	#endif
#endif
