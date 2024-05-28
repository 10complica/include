#ifdef SPANISH
	#define STR0001 "Encaminamiento para Realizacion de Examenes Periodicos"
	#define STR0002 "�El parametro PCMSO es obligatorio!"
	#define STR0003 "Encaminamiento Para Realizacion de Examenes"
	#define STR0004 "ENCAMINAMIENTO"
	#define STR0005 "(Via Laboratorio)"
	#define STR0006 "Empresa:"
	#define STR0007 "Tienda/Unidad:"
	#define STR0008 "Nombre:"
	#define STR0009 "DI:"
	#define STR0010 "Funcion:"
	#define STR0011 "Nac.:"
	#define STR0012 "Laboratorio:"
	#define STR0013 "Direccion:"
	#define STR0014 "Tel.:"
	#define STR0015 "Examen"
	#define STR0016 "Admisional"
	#define STR0017 "Periodico"
	#define STR0018 "Retorno al trabajo"
	#define STR0019 "Cambio de funcion"
	#define STR0020 "Demisional"
	#define STR0021 "Examen Laboratorial"
	#define STR0022 "MEDICACION:"
	#define STR0023 "ULTIMA MENSTRUACION:"
	#define STR0024 "Fecha:  "
	#define STR0025 "Firma del Solicitante"
	#define STR0026 "Firma del Empleado"
	#define STR0027 "(Via Medico)"
	#define STR0028 "Medico/Clinica:"
	#define STR0029 "El informe no se imprimira, pues los examenes no se encaminaron a los credenciados."
	#define STR0030 "Generar un Encaminamiento para cliente, indicando que credenciados realizaran los examenes."
	#define STR0031 "�Cliente?"
	#define STR0032 "Tienda"
	#define STR0033 "PCMSO"
	#define STR0034 "Numero Convocacion"
	#define STR0035 "�De Fecha Examen?"
	#define STR0036 "�A Fecha Examen?"
	#define STR0037 "�De Examen ?"
	#define STR0038 "�A Examen ?"
	#define STR0039 "�Tipo Impresion ?"
	#define STR0040 "Impresora"
	#define STR0041 "Pantalla"
	#define STR0042 "Esta rutina solo podra utilizarse en modo Prestador de Servicio."
#else
	#ifdef ENGLISH
		#define STR0001 "Referral to Performance of Periodical Examinations"
		#define STR0002 "PCMSO parameter is mandatory!"
		#define STR0003 "Referral to Performance of Examinations"
		#define STR0004 "REFERRAL"
		#define STR0005 "(Via Lab)"
		#define STR0006 "Company:"
		#define STR0007 "Store/Unit:"
		#define STR0008 "Name:"
		#define STR0009 "RG (Natural Person Identification):"
		#define STR0010 "Function:"
		#define STR0011 "Birth Date:"
		#define STR0012 "Laboratory:"
		#define STR0013 "Address:"
		#define STR0014 "Phone:"
		#define STR0015 "Examination"
		#define STR0016 "Pre-employment"
		#define STR0017 "Periodical"
		#define STR0018 "Return to work"
		#define STR0019 "Change of function"
		#define STR0020 "Dismissal"
		#define STR0021 "Lab Exam"
		#define STR0022 "MEDICATION:"
		#define STR0023 "LAST MENSTRUATION:"
		#define STR0024 "Date:  "
		#define STR0025 "Requester Signature"
		#define STR0026 "Employee Signature"
		#define STR0027 "(Via Practitioner)"
		#define STR0028 "Practitioner/Clinic:"
		#define STR0029 "Report will not be printed, because examinations were not referred to certified practitioners."
		#define STR0030 "Generate a Referral for the customer, indicating which certified practitioners will perform examinations."
		#define STR0031 "Customer?"
		#define STR0032 "Unit"
		#define STR0033 "PCMSO"
		#define STR0034 "Convocation Number"
		#define STR0035 "From Examination Date?"
		#define STR0036 "To Examination Date?"
		#define STR0037 "From Exam?"
		#define STR0038 "To Exam?"
		#define STR0039 "Print Type?"
		#define STR0040 "Printer"
		#define STR0041 "Screen"
		#define STR0042 "This routine can only be used in Service Provider mode."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Encaminhamento para realiza��o dos exames per�odicos", "Encaminhamento para Realizacao dos Exames Periodicos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O par�metro PCMSO � obrigat�rio.", "O par�metro PCMSO � obrigat�rio!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Encaminhamento para realiza��o dos exames", "Encaminhamento Para Realiza��o dos Exames" )
		#define STR0004 "ENCAMINHAMENTO"
		#define STR0005 "(Via Laborat�rio)"
		#define STR0006 "Empresa:"
		#define STR0007 "Loja/Unidade:"
		#define STR0008 "Nome:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "D.I.:", "RG:" )
		#define STR0010 "Fun��o:"
		#define STR0011 "Nasc.:"
		#define STR0012 "Laborat�rio:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Morada:", "Endere�o:" )
		#define STR0014 "Tel.:"
		#define STR0015 "Exame"
		#define STR0016 "Admissional"
		#define STR0017 "Peri�dico"
		#define STR0018 "Retorno ao trabalho"
		#define STR0019 "Mudan�a de fun��o"
		#define STR0020 "Demissional"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Exame laboratorial", "Exame Laboratorial" )
		#define STR0022 "MEDICA��O:"
		#define STR0023 "�LTIMA MENSTRUA��O:"
		#define STR0024 "Data:  "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Assinatura do solicitante", "Assinatura do Solicitante" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Assinatura do colaborador", "Assinatura do Funcion�rio" )
		#define STR0027 "(Via M�dico)"
		#define STR0028 "M�dico/Cl�nica:"
		#define STR0029 "O relat�rio n�o ser� impresso, pois os exames n�o foram encaminhados aos credenciados."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Gerar um encaminhamento para o cliente, indicando quais os credenciados que realizar�o os exames.", "Gerar um Encaminhamento para o cliente, indicando quais os credenciados que realizar�o os exames." )
		#define STR0031 "Cliente?"
		#define STR0032 "Loja"
		#define STR0033 "PCMSO"
		#define STR0034 "Numero Convoca��o"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "De data exame?", "De Data Exame?" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "At� data exame?", "At� Data Exame?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "De exame ?", "De Exame ?" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "At� exame ?", "At� Exame ?" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Tipo impress�o ?", "Tipo Impressao ?" )
		#define STR0040 "Impressora"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Ecr�", "Tela" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Este procedimento somente poder� ser utilizado em modo Prestador de Servi�o.", "Esta rotina somente poder� ser utilizada em modo Prestador de Servi�o." )
	#endif
#endif
