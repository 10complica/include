#ifdef SPANISH
	#define STR0001 "Archivo de Gestores Financieros"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Consulta Lim."
	#define STR0008 "Moneda "
	#define STR0009 "Consulta al Saldo del Fondo Fijo"
	#define STR0010 "Gestor"
	#define STR0011 "Nombr"
	#define STR0012 "Saldo en la fecha "
	#define STR0013 "Secuencia"
	#define STR0014 "Tipo de Movimiento"
	#define STR0015 "Fecha"
	#define STR0016 "Saldo"
	#define STR0017 "Saldo Inicial"
	#define STR0018 "Aprobacion"
	#define STR0019 "Reversion de Aprobacion"
	#define STR0020 "Aporte"
	#define STR0021 "Reversion de Aporte"
	#define STR0022 "El Aprobador "
	#define STR0023 " tiene movimientos mas alla del SALDO INICIAL. Efectue el bloqueo de este aprobador."
	#define STR0024 "Este gestor esta vinculado al grupo de gestores "
	#define STR0025 ". Modifique el v�nculo en el archivo de grupo de gestores."
	#define STR0026 "El Usuario y la moneda seleccionados estan registrados."
	#define STR0027 "El gestor financiero y la moneda seleccionada no condicen uno con el otro."
	#define STR0028 "El Gestor superior no puede ser el mismo que el usuario seleccionado: "
	#define STR0029 "El Gestor Superior debe estar vinculado al mismo grupo de gestores."
	#define STR0030 "Seleccione solamente gestores registrados para la moneda definida "
	#define STR0031 "No fue posible validar si el superior pertenece al mismo grupo de gestores. Es necesario tener DBACCESS. Entre en contacto con el administrador."
	#define STR0032 "El valor del Limite definido debe ser superior a 0."
	#define STR0033 "Limite minimo no puede ser negativo."
	#define STR0034 "Limite maximo no puede ser negativo."
	#define STR0035 "El valor maximo no puede ser inferior al valor minimo."
	#define STR0036 "Tabla FRP no encontrada."
	#define STR0037 "Este Analista se esta utilizando en Aprob. vs. Superior y no puede borrarse."
	#define STR0038 "Ya esta registrado como Analista"
#else
	#ifdef ENGLISH
		#define STR0001 "Financial Manager Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Query Lim."
		#define STR0008 "Currency "
		#define STR0009 "Query Petty Cash Fund Balance"
		#define STR0010 "Manager"
		#define STR0011 "Name"
		#define STR0012 "Balance on date "
		#define STR0013 "Sequence"
		#define STR0014 "Transaction type"
		#define STR0015 "Date"
		#define STR0016 "Balance"
		#define STR0017 "Initial Balance"
		#define STR0018 "Approval"
		#define STR0019 "Approval Reversal"
		#define STR0020 "Apportionment"
		#define STR0021 "Apportionment Reversal"
		#define STR0022 "Approver "
		#define STR0023 " has transactions besides INITIAL BALANCE. Block this approver."
		#define STR0024 "This manager is associated with the manager group. "
		#define STR0025 ". Change the link in the manager group register."
		#define STR0026 "User and currency selected are already registered."
		#define STR0027 "Financial manager and currency selected do not match."
		#define STR0028 "Higher manager cannot be the same as user selected: "
		#define STR0029 "Higher manager must be linked to the same manager group."
		#define STR0030 "Choose only managers who were registered for the currency defined. "
		#define STR0031 "Could not check whether higher manager belongs to the same manager group. You must have DBACCESS. Contact the Administrator."
		#define STR0032 "The limit value defined must be higher than 0."
		#define STR0033 "Minimum limit cannot be negative."
		#define STR0034 "Maximum limit cannot be negative."
		#define STR0035 "Maximum value cannot be lower than minimum value."
		#define STR0036 "FRP table not found."
		#define STR0037 "This Analyst is used in Approv X Superior and cannot be deleted."
		#define STR0038 "Already registered as Analyst"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Gestores Financeiros", "Cadastro de Gestores Financeiros" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Consulta Lim."
		#define STR0008 "Moeda "
		#define STR0009 "Consulta ao Saldo do Fundo Fixo"
		#define STR0010 "Gestor"
		#define STR0011 "Nome"
		#define STR0012 "Saldo na data "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Seq��ncia", "Sequencia" )
		#define STR0014 "Tipo de Movimento"
		#define STR0015 "Data"
		#define STR0016 "Saldo"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Saldo inicial", "Saldo Inicial" )
		#define STR0018 "Aprova��o"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Estorno de aprova��o", "Estorno de Aprova��o" )
		#define STR0020 "Aporte"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Estorno de aporte", "Estorno de Aporte" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O aprovador ", "O Aprovador " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " possui movimenta��es al�m do SALDO INICIAL. Efectue o bloqueio deste aprovador.", " possui movimenta��es al�m do SALDO INICIAL. Efetue o bloqueio deste aprovador." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este gestor est� associado ao grupo de gestores ", "Este gestor esta associado ao grupo de gestores " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", ". Altere o v�nculo no registo de grupo de gestores.", ". Altere o v�nculo no cadastro de grupo de gestores." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O utilizador e a moeda seleccionados j� est�o registados.", "O Usu�rio e a moeda selecionados j� est�o cadastrados." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O gestor financeiro e a moeda seleccionada n�o condizem um com o outro.", "O gestor financeiro e a moeda selecionada n�o condizem um com o outro." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O gestor superior n�o pode ser o mesmo que o utilizador seleccionado: ", "O Gestor superior n�o pode ser o mesmo que o usu�rio selecionado: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O gestor superior precisa estar vinculado ao mesmo grupo de gestores.", "O Gestor Superior precisa estar vinculado ao mesmo grupo de gestores." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Escolha somente gestores que foram registados para a moeda definida ", "Escolha somente gestores que foram cadastrados para a moeda definida " )
		#define STR0031 "N�o foi poss�vel validar se o superior pertence ao mesmo grupo de gestores. � necess�rio possuir DBACCESS. Contacte o administrador."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "O valor de limite definido deve ser superior a 0.", "O valor de Limite definido deve ser superior a 0." )
		#define STR0033 "Limite m�nimo n�o pode ser negativo."
		#define STR0034 "Limite m�ximo n�o pode ser negativo."
		#define STR0035 "O valor m�ximo n�o pode ser menor que o valor m�nimo."
		#define STR0036 "Tabela FRP n�o encontrada."
		#define STR0037 "Este Analista est� sendo utilizado em Aprov. X Superior e n�o pode ser exclu�do."
		#define STR0038 "J� est� cadastrado como Analista"
	#endif
#endif
