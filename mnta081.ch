#ifdef SPANISH
	#define STR0001 "Existen mantenimientos estandar para la Familia y Tipo Modelo registrados."
	#define STR0002 "Existen mantenimientos estandar para la Familia registrada."
	#define STR0003 "�Desea seleccionarlos para incorporar al archivo de mantenimiento?"
	#define STR0004 "Tiempo"
	#define STR0005 "Tiempo/Contador"
	#define STR0006 "Contador"
	#define STR0007 "Produccion"
	#define STR0008 "Contador Fijo"
	#define STR0009 "Seg. Contador"
	#define STR0010 "Servicio"
	#define STR0011 "Sec."
	#define STR0012 "Nombre"
	#define STR0013 "Nombre Mantenimiento"
	#define STR0014 "Area"
	#define STR0015 "Tipo"
	#define STR0016 "Acompana."
	#define STR0017 "Increm./Frec."
	#define STR0018 "Mantenimiento Estandar"
	#define STR0019 "Bien: "
	#define STR0020 "Familia: "
	#define STR0021 "Tipo Modelo: "
	#define STR0022 "(F11) - Visualizar"
	#define STR0023 "�Desea anular este proceso?"
	#define STR0024 "Ultimo Mantenimiento"
	#define STR0025 "Fecha:"
	#define STR0026 "Contador:"
	#define STR0027 "�No se selecciono ningun mantenimiento!"
	#define STR0028 "�Desea realmente incorporar los mantenimientos seleccionados?"
	#define STR0029 "Calendario"
	#define STR0030 "La fecha del ultimo mantenimiento no puede ser mayor que la fecha del ultimo acompanamiento del segundo contador."
	#define STR0031 "La fecha del ultimo mantenimiento no puede ser mayor que la fecha del ultimo acompanamiento del contador."
	#define STR0032 "El contador informado no puede ser menor o igual a cero."
#else
	#ifdef ENGLISH
		#define STR0001 "There are standard maintenances for the Group and Model Type registered."
		#define STR0002 "There are standard maintenances for the Group registered."
		#define STR0003 "Do you want to select them to incorporate them to maintenance registration?"
		#define STR0004 "Time"
		#define STR0005 "Time/Counter"
		#define STR0006 "Counter"
		#define STR0007 "Production"
		#define STR0008 "Fixed Counter"
		#define STR0009 "Mon. Counter"
		#define STR0010 "Service"
		#define STR0011 "Seq."
		#define STR0012 "Name"
		#define STR0013 "Maintenance Name"
		#define STR0014 "Area"
		#define STR0015 "Type"
		#define STR0016 "Follow.."
		#define STR0017 "Incrse./Freq."
		#define STR0018 "Standard Maintenance"
		#define STR0019 "Asset: "
		#define STR0020 "Family: "
		#define STR0021 "Model Type: "
		#define STR0022 "(F11) - View"
		#define STR0023 "Do you want to cancel this process?"
		#define STR0024 "Last Maintenance"
		#define STR0025 "Date:"
		#define STR0026 "Counter:"
		#define STR0027 "No maintenance was selected!"
		#define STR0028 "Do you really want to add maintenances selected?"
		#define STR0029 "Schedule"
		#define STR0030 "The last date of maintenance cannot be later than the second counter follow up date."
		#define STR0031 "The last date of maintenance cannot be later than the last counter follow up date."
		#define STR0032 "Counter indicated cannot be smaller than or equal to zero."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Existem manuten��es padr�o para a Fam�lia e Tipo Modelo registados.", "Existem manuten��es padr�o para a Fam�lia e Tipo Modelo cadastrados." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Existem manuten��es padr�o para a Fam�lia registada.", "Existem manuten��es padr�o para a Fam�lia cadastrada." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Deseja seleccion�-las para incorporar ao registo de manuten��o?", "Deseja seleciona-las para incorporar ao cadastro de manuten��o?" )
		#define STR0004 "Tempo"
		#define STR0005 "Tempo/Contador"
		#define STR0006 "Contador"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Produ��o", "Producao" )
		#define STR0008 "Contador Fixo"
		#define STR0009 "Seg. Contador"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Servi�o", "Servico" )
		#define STR0011 "Seq."
		#define STR0012 "Nome"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nome Manuten��o", "Nome Manutencao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "�rea", "Area" )
		#define STR0015 "Tipo"
		#define STR0016 "Acompanha."
		#define STR0017 "Increm./Freq."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Manutenc�o Padr�o", "Manutenc�o Padrao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "Bem: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Fam�lia: ", "Familia: " )
		#define STR0021 "Tipo Modelo: "
		#define STR0022 "(F11) - Visualizar"
		#define STR0023 "Deseja cancelar esse processo?"
		#define STR0024 "�ltima Manuten��o"
		#define STR0025 "Data:"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Contador", "Contador:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Nenhuma manuten��o foi seleccionada!", "Nenhuma manutencao foi selecionada!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Deseja realmente incorporar as manuten��es seleccionadas?", "Deseja realmente incorporar as manutencoes selecionadas?" )
		#define STR0029 "Calend�rio"
		#define STR0030 "A data da ultima manuten��o n�o pode ser maior que a data do ultimo acompanhamento do segundo contador."
		#define STR0031 "A data da ultima manuten��o n�o pode ser maior que a data do ultimo acompanhamento do contador."
		#define STR0032 "O contador informado n�o pode ser menor ou igual a zero."
	#endif
#endif
