#ifdef SPANISH
	#define STR0001 "DUB-ICMS - Documento de Utilizacion de Beneficio Fiscal"
	#define STR0002 "Este informe emite las informaciones necesarias "
	#define STR0003 "para auxiliar el rellenado de DUB-ICMS."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "�Periodo Inconsistente!"
	#define STR0007 "Las preguntas Fecha Inicial y Fecha Final se rellenaron incorrectamente o de forma indebida."
	#define STR0008 "Las preguntas Fecha Inicial y Fecha Final deben estar rellenadas correctamente, y seran validas solamente las periodicidades anual y semestral."
	#define STR0009 "Anual - "
	#define STR0010 "�. Semestre/"
	#define STR0011 "Procesando informe"
	#define STR0012 "NO TIENE"
	#define STR0013 "CONVENIO"
	#define STR0014 "LEY"
	#define STR0015 "DECRETO"
	#define STR0016 "PROTOCOLO"
	#define STR0017 "RESOLUCION"
	#define STR0018 "ORDEN"
	#define STR0019 "APLAZAMIENTO EN LA COMPRA DE BIENES DEL ACTIVO INMOVILIZADO"
	#define STR0020 "APLAZAMIENTO PARA PAGO FUTURO"
	#define STR0021 "EXENCION"
	#define STR0022 "REDUCCION DE BASE DE CALCULO"
	#define STR0023 "CREDITO PRESUMIDO"
	#define STR0024 "|                                                                     DUB-ICMS - DOCUMENTO DE UTILIZACION DE BENEFICIO FISCAL                                                                               |"
	#define STR0025 "| RAZON SOCIAL: #############################                                                                                                                                                              |"
	#define STR0026 "| INSCRIPCION ESTADUAL: ###########              C.N.P.J.: ##############                                                                                                                                    |"
	#define STR0027 "| PERIODO DE REFERENCIA: #######               FECHA DEL TERMINO DE ACUERDO: #######                                                                                                                            |"
	#define STR0028 "|                    |             INSTRUMENTO LEGAL               |               ESPECIE DEL BENEFICIO                   |            IMPUESTO NO RECOGIDO EN EL MES EN FUNCION DEL BENEFICIO                 |"
	#define STR0029 "|  MES DE REFERENCIA |   TIPO DEL ACTO LEGAL     |   NUMERO/ANO      |                      ESPECIE                         |  VALOR DEL IMPUESTO                                                              |"
	#define STR0030 "|  ##########        |   ##########            |  ###########      |  ##################################################  |  R$ ##############                                                             |"
	#define STR0031 "|       *** NO HUBO MOVIMIENTO ***                                                                                                                                                                        |"
	#define STR0032 "Otros"
#else
	#ifdef ENGLISH
		#define STR0001 "DUB-ICMS - Document of Use of Fiscal Benefit"
		#define STR0002 "This report shows information necessary "
		#define STR0003 "to help filling out DUB-ICMS."
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Inconsistent Period!"
		#define STR0007 "Questions Initial Date and Final Date were correctly filled out or were not filled out properly."
		#define STR0008 "Questions Initial Date and Final Date must be properly filled out and only Annual and Semiannual periodicity will be valid."
		#define STR0009 "Annual - "
		#define STR0010 ". Semester/"
		#define STR0011 "Processing Report"
		#define STR0012 "DOES NOT HAVE"
		#define STR0013 "INSURANCE"
		#define STR0014 "LAW"
		#define STR0015 "DECREE"
		#define STR0016 "PROTOCOL"
		#define STR0017 "RESOLUTION"
		#define STR0018 "DECREE"
		#define STR0019 "DEFERRAL PURCHASING GOODSOF FIXED ASSETS"
		#define STR0020 "DEFERRAL FOR FUTURE PAYMENT"
		#define STR0021 "EXEMPTION"
		#define STR0022 "CALCULATION BASE REDUCTION"
		#define STR0023 "PRESUMED CREDIT"
		#define STR0024 "|                                                                     DUB-ICMS - DOCUMENT OF USE OF FISCAL BENEFIT                                                                                         |"
		#define STR0025 "| COMPANY NAME: #############################                                                                                                                                                              |"
		#define STR0026 "| STATE REGISTRATION: ###########              C.N.P.J.: ##############                                                                                                                                    |"
		#define STR0027 "|   REFERENCE PERIOD:    #######                DATE OF AGREEMENT TERM: #######                                                                                                                            |"
		#define STR0028 "|                    |             LEGAL INSTRUMENT                |                TYPE OF BENEFIT                       |              TAX NOT COLLECTED THIS MONTH DUE TO THE BENEFIT                   |"
		#define STR0029 "|  REFERENCE MONTH   |   TYPE OF LEGAL ACT     |   NUMBER/YEAR     |                       TYPE                           |    TAX  VALUE                                                                  |"
		#define STR0030 "|  ##########        |   ##########            |  ###########      |  ##################################################  |  R$ ##############                                                             |"
		#define STR0031 "|     ***THERE WAS NO TRANSACTION***                                                                                                                                                                       |"
		#define STR0032 "Others"
	#else
		#define STR0001 "DUB-ICMS - Documento de Utiliza��o de Benef�cio Fiscal"
		#define STR0002 "Este relat�rio emite as informa��es necess�rias "
		#define STR0003 "para auxiliar o preenchimento do DUB-ICMS."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de Barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 "Per�odo Inconsistente!"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "As perguntas Data Inicial e Data Final, foram preenchidas incorrectamente ou n�o foram devidamente preenchidas.", "As perguntas Data Inicial e Data Final, foram preenchidas incorretamente ou n�o foram devidamente preenchidas." )
		#define STR0008 "As perguntas Data Inicial e Final, devem estar devidamente preenchidas, e somente ser� v�lida a periodicidade Anual e Semestral."
		#define STR0009 "Anual - "
		#define STR0010 "�. Semestre/"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A processar Relat�rio", "Processando Relat�rio" )
		#define STR0012 "N�O POSSUI"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "CONV�NIO", "CONVENIO" )
		#define STR0014 "LEI"
		#define STR0015 "DECRETO"
		#define STR0016 "PROTOCOLO"
		#define STR0017 "RESOLU��O"
		#define STR0018 "PORTARIA"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "DIFERIMENTO NA COMPRA DE BENS DO ACTIVO IMOBILIZADO", "DIFERIMENTO NA COMPRA DE BENS DO ATIVO IMOBILIZADO" )
		#define STR0020 "DIFERIMENTO PARA PAGAMENTO FUTURO"
		#define STR0021 "ISEN��O"
		#define STR0022 "REDU��O DE BASE DE C�LCULO"
		#define STR0023 "CR�DITO PRESUMIDO"
		#define STR0024 "|                                                                     DUB-ICMS - DOCUMENTO DE UTILIZA��O DE BENEF�CIO FISCAL                                                                               |"
		#define STR0025 "| RAZ�O SOCIAL: #############################                                                                                                                                                              |"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "| INSCRI��O ESTADUAL: ###########              NR.CONTRIBUINTE: ##############                                                                                                                                    |", "| INSCRI��O ESTADUAL: ###########              C.N.P.J.: ##############                                                                                                                                    |" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "| PER�ODO DE REFER�NCIA: #######               DATA DO TERMO DE ACORDO: #######                                                                                                                            |", "| PERIODO DE REFER�NCIA: #######               DATA DO TERMO DE ACORDO: #######                                                                                                                            |" )
		#define STR0028 "|                    |             INSTRUMENTO LEGAL               |               ESP�CIE DO BENEF�CIO                   |            IMPOSTO N�O RECOLHIDO NO M�S EM FUN��O DO BENEF�CIO                 |"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "|  M�S DE REFER�NCIA |   TIPO DO ACTO LEGAL     |   N�MERO/ANO      |                      ESP�CIE                         |  VALOR DO IMPOSTO                                                              |", "|  M�S DE REFER�NCIA |   TIPO DO ATO LEGAL     |   N�MERO/ANO      |                      ESP�CIE                         |  VALOR DO IMPOSTO                                                              |" )
		#define STR0030 "|  ##########        |   ##########            |  ###########      |  ##################################################  |  R$ ##############                                                             |"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "|       *** N�O HOUVE MOVIMENTO ***                                                                                                                                                                        |", "|       *** NAO HOUVE MOVIMENTO ***                                                                                                                                                                        |" )
		#define STR0032 "Outros"
	#endif
#endif
