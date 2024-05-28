#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Borrar"
	#define STR0005 "Generacion de Convocacion para Examenes"
	#define STR0006 "Modificar"
	#define STR0007 "El usuario "
	#define STR0008 " no tiene agenda medica"
	#define STR0009 "Clientes"
	#define STR0010 "Convocaciones"
	#define STR0011 "Multi Inclusion"
	#define STR0012 "Convocacion"
	#define STR0013 "Medico"
	#define STR0014 "Nombre"
	#define STR0015 "Examen"
	#define STR0016 "Ini. Realizacion"
	#define STR0017 "Fin Realizacion"
	#define STR0018 "Calendario"
	#define STR0019 "Tiempo (Min)"
	#define STR0020 "�Atencion!"
	#define STR0021 "�Ningun examen seleccionado!"
	#define STR0022 "No existen examenes para el PCMSO"
	#define STR0023 "Seleccione los Examenes del PCMSO"
	#define STR0024 "PCMSO:"
	#define STR0025 "Cargar Examenes"
	#define STR0026 "El calendario informado"
	#define STR0027 "no corresponde al calendario"
	#define STR0028 "del medico "
	#define STR0029 "�Desea confirmar?"
	#define STR0030 "ATENCION"
	#define STR0031 "�Tiempo (en minutos) no puede ser negativo!"
	#define STR0032 "ATENCION"
	#define STR0033 "El calendario del medico no existe en el registro de calendarios."
	#define STR0034 "Calendario"
	#define STR0035 "El usuario debera registrar un calendario de acuerdo con el codigo del calendario informado en la agenda medica."
	#define STR0036 "Usuario sin autorizacion para modificar el registro"
	#define STR0037 "Acceda al sistema con el usuario de inclusion/modificacion del registro."
	#define STR0038 "Fecha invalida."
	#define STR0039 "La fecha de termino debe ser mayor que la fecha inicio."
	#define STR0040 "La fecha de excepcion debe ser menor que la fecha fin."
	#define STR0041 "La fecha de excepcion debe ser mayor que la fecha inicio."
	#define STR0042 "La fecha de inicio debe ser menor que la fecha fin."
	#define STR0043 "La fecha debe estar entre la fecha de inicio y la fecha fin de la programacion."
	#define STR0044 "La fecha de inicio de la programaciono debe ser menor o igual a la fecha de realizacion."
	#define STR0045 "La fecha fim de la programacion debe ser mayor o igual a la fecha de fin de la realizacion."
	#define STR0046 "Copiar para todos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Delete"
		#define STR0005 "Tests Convocation Generation"
		#define STR0006 "Edit"
		#define STR0007 "The user "
		#define STR0008 " has no medical agenda"
		#define STR0009 "Customers"
		#define STR0010 "Calls"
		#define STR0011 "Multi inclusion"
		#define STR0012 "Call"
		#define STR0013 "Doctor"
		#define STR0014 "Name"
		#define STR0015 "Exam"
		#define STR0016 "Begining of the Performance"
		#define STR0017 "Conclusion of performance"
		#define STR0018 "Calendar"
		#define STR0019 "Time (min)"
		#define STR0020 "Attention"
		#define STR0021 "No exam was selected"
		#define STR0022 "There are no exams for PCMSO"
		#define STR0023 "Select PCMSO Exams"
		#define STR0024 "PCMSO:"
		#define STR0025 "Load Exams"
		#define STR0026 "The calendar entered"
		#define STR0027 "does not correspond to the calendar"
		#define STR0028 "of the doctor. "
		#define STR0029 "Do you want to confirm it?"
		#define STR0030 "ATTENTION"
		#define STR0031 "Time (in minutes) cannot be negative!"
		#define STR0032 "ATTENTION"
		#define STR0033 "Doctor calendar does not exist in calendar register."
		#define STR0034 "Calendar"
		#define STR0035 "User must register a calendar according to the calendar code indicated in the medical schedule."
		#define STR0036 "User not allowed to change the record."
		#define STR0037 "Access the system with the user of record inclusion/change."
		#define STR0038 "Invalid Date."
		#define STR0039 "Termination date cannot be later than start date."
		#define STR0040 "Exception date cannot be earlier than end date."
		#define STR0041 "Exception date cannot be later than start date."
		#define STR0042 "Start date must be earlier than end date."
		#define STR0043 "Date should be between programming Start Date and End Date."
		#define STR0044 "Programming Start Date must be earlier or equal to realization Start Date."
		#define STR0045 "Programming End Date must be later or equal to realization End Date."
		#define STR0046 "Copy for All"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cria��o Da Convoca��o Para Exames", "Geracao da Convocacao para Exames" )
		#define STR0006 "Alterar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O utilizador ", "O usuario " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " n�o tem agenda medica", " nao tem agenda medica" )
		#define STR0009 "Clientes"
		#define STR0010 "Convoca��es"
		#define STR0011 "Multi Inclus�o"
		#define STR0012 "Convoca��o"
		#define STR0013 "M�dico"
		#define STR0014 "Nome"
		#define STR0015 "Exame"
		#define STR0016 "Ini. Realiza��o"
		#define STR0017 "Fim Realiza��o"
		#define STR0018 "Calend�rio"
		#define STR0019 "Tempo(Min)"
		#define STR0020 "Aten��o"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nenhum exame seleccionado!", "Nenhum exame selecionado!" )
		#define STR0022 "N�o existem exames para o PCMSO"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Seleccione os Exames do PCMSO", "Selecione os Exames do PCMSO" )
		#define STR0024 "PCMSO:"
		#define STR0025 "Carregar Exames"
		#define STR0026 "O calend�rio informado"
		#define STR0027 "n�o corresponde ao calend�rio"
		#define STR0028 "do m�dico "
		#define STR0029 "Deseja confirmar ?"
		#define STR0030 "ATEN��O"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Tempo (em minutos) n�o pode ser negativo.", "Tempo (em minutos) n�o pode ser negativo!" )
		#define STR0032 "ATEN��O"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "O calend�rio do m�dico n�o existe no registo de calend�rios.", "O calend�rio do m�dico n�o existe no cadastro de calend�rios." )
		#define STR0034 "Calend�rio"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "O utilizador dever� registar um calend�rio de acordo com o c�digo do calend�rio informado na agenda m�dica.", "O usu�rio dever� cadastrar um calend�rio de acordo com o c�digo do calend�rio informado na agenda m�dica." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permiss�o para alterar o registo.", "Usu�rio sem permiss�o para alterar o registro." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Acesse o sistema com o utilizador de inclus�o/altera��o do registo.", "Acesse o sistema com o usu�rio de inclus�o/altera��o do registro." )
		#define STR0038 "Data inv�lida."
		#define STR0039 "A Data de T�rmino deve ser maior que a Data de In�cio."
		#define STR0040 "A Data de Exce��o deve ser menor que a Data Fim."
		#define STR0041 "A Data de Exce��o deve ser maior que a Data Inicio."
		#define STR0042 "A Data de Inicio deve ser menor que a Data Termino."
		#define STR0043 "A Data deve estar entre a Data de Inicio e a Data Fim da progra��o."
		#define STR0044 "A Data de Inicio da programa��o deve ser menor ou igual a Data Inicio da Realiza��o."
		#define STR0045 "A Data Fim da programa��o deve ser maior ou igual a Data Termino da Realiza��o."
		#define STR0046 "Copiar para Todos"
	#endif
#endif
