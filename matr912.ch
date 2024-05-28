#ifdef SPANISH
	#define STR0001 "Impresion del registro de entradas con ISS"
	#define STR0002 "     Este programa emitira el informe de entradas con ISS "
	#define STR0003 "de acuerdo con los parametros configurados por el usuario"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "| REGISTRO DE SERVICIOS TOMADOS O INTERMEDIADOS DE TERCEROS                                                                                                                                                   PAGINA ######|"
	#define STR0008 "| IMPUESTO SOBRE SERVICIOS                                                                                                                                                                         | MES DE INCIDENCIA/ANO |"
	#define STR0009 "| ##################################################           Direccion: ############################################                 RCPJ : #################       IE : ###############       CCM : ##################  |"
	#define STR0010 "|DOCUMENTO                                             |RETENCION DEL ISS EN LA FUENTE                                  |PRESTADOR DEL SERVICIO                                                                            |"
	#define STR0011 "| DIA| ESPECIE | SERIE | NUMERO    |  VALOR DEL DOCTO  | CODIGO DEL  |  BASE DE CALCULO | ALICUOTA |VALOR DE ISS RETEN. |      RCPJ/RCPF      |MUNICIPIO|                             OBSERVA��ES                          |"
	#define STR0012 "|    |         | SUST. |           |                   | PAGO        |                  |          |                    |                     |         |                                                                  |"
	#define STR0013 "|TOTAL DE MES  |       |           |  ################ |             |  ################|          |  ################# |                     |         |                                                                  |"
	#define STR0014 "|A TRANSPORTAR |       |           |  ################ |             |  ################|          |  ################# |                     |         |                                                                  |"
	#define STR0015 "RESUMEN DEL MES POR CODIGO DE PAGO                                                |PAGOS REFERENTES AL MES DE INCIDENCIA                                                                                       PAGINA ######"
	#define STR0016 "|      BASE DE CALCULO      |  CODIGO DEL PAGO  | ALICUOTA |        IMPUESTO RETENIDO| FECHA DE PAGO |         VALOR PAGO|                                   OBSERVACIONES                                   |"
	#define STR0017 "|                           |                TOTALES              |   ################## |                      |       ################ |                                                                                 |"
	#define STR0018 "| *** NO HUBO MOVIMIENTO     ***   |                   |             |                  |          |                    |                     |         |                                                                  |"
	#define STR0019 "Municipio  1=########################################                                                                                                                                                                       "
	#define STR0020 "2=Otros                                                                                                                                                                                                                    "
	#define STR0021 "| EXTRACT DE RETENC.   DE ISS POR MUNICIPIO - SERVIC.  TOMADOS O  INTERMEDIADOS DE TERCEROS                                                                                                                     PAGINA ######|"
	#define STR0022 "Extrato de Retenciones de ISS por Municipio - Servicios Tomados o Intermediados de Terceros."
#else
	#ifdef ENGLISH
		#define STR0001 "Printing of Record of Entries with ISS"
		#define STR0002 "     This program issues the Report of entries with ISS "
		#define STR0003 "according to parameters configured by user."
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Selecting Records..."
		#define STR0007 "| RECORD OF SERVICES RECEIVED OR MEDIATED FROM THIRD PARTIES                                                                                                                                                  PAGE ######|"
		#define STR0008 "| TAX ON SERVICES                                                                                                                                                                           | MONTH OF LEVY/YEAR |"
		#define STR0009 "| ##################################################           Address : ############################################                 CNPJ : #################       IE : ###############    CCM : #########              |"
		#define STR0010 "|DOCUMENT                                             |ISS WITHHOLDING                                        |SERVICE PROVIDER                                                                              |"
		#define STR0011 "| DAY| SPECIE | SERIES | NUMBER    |  VALUE OF DOC   | CODE OF   |  CALCULATION BASIS | RATE |VALUE OF WITHHELD ISS |      CNPJ/CPF       |CITY|                             NOTES                          |"
		#define STR0012 "|    |         | SUBS. |           |                   |    PAYMENT  |                  |          |                    |                     |         |                                                                  |"
		#define STR0013 "|TOTAL OF MONTH  |       |           |  ################ |             |  ################|          |  ################# |                     |         |                                                                  |"
		#define STR0014 "|CARRY FORWARD |       |           |  ################ |             |  ################|          |  ################# |                     |         |                                                                  |"
		#define STR0015 "SUMMARY OF MONTH PER COLLECTION CODE                                          |COLLECTIONS RELATED TO THE MONTH OF LEVY                                                                                PAGE ######"
		#define STR0016 "|      CALCULATION BASIS      |  COLLECTION CODE  | RATE |        TAX WITHHELD| DATE OF COLLECTION |         AMOUNT COLLECTED|                                   NOTES                                   |"
		#define STR0017 "|                           |                TOTAL                |   ################## |                      |       ################ |                                                                                 |"
		#define STR0018 "| *** THERE WAS NO TRANSACTION ***   |                   |             |                  |          |                    |                     |         |                                                                  |"
		#define STR0019 "Municipality  1=########################################                                                                                                                                                                       "
		#define STR0020 "2=Others                                                                                                                                                                                                                    "
		#define STR0021 "| STATEMENT OF ISS WITHOLDING PER CITY - SERVICES CONTRACTED OR INTERMEDIATED BY THIRD PARTIES                                                                                                                     PAGE ######|"
		#define STR0022 "Statement of Witholding per City - Services Contracted or Intermediated by Third Party."
	#else
		#define STR0001 "Impress�o do Registro de Entradas com ISS"
		#define STR0002 "     Este programa ira emitir o relat�rio de entradas com ISS "
		#define STR0003 "de acordo com os par�metros configurados pelo usuario"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 "Administra��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 "| REGISTRO DE SERVI�OS TOMADOS OU INTERMEDIADOS DE TERCEIROS                                                                                                                                                  P�GINA ######|"
		#define STR0008 "| IMPOSTO SOBRE SERVI�OS                                                                                                                                                                           | M�S DE INCIDENCIA/ANO |"
		#define STR0009 "| ##################################################           Endere�o : ############################################                 CNPJ : #################       IE : ###############       CCM : ##################  |"
		#define STR0010 "|DOCUMENTO                                             |RETEN��O DO ISS NA FONTE                                        |PRESTADOR DO SERVI�O                                                                              |"
		#define STR0011 "| DIA| ESP�CIE | S�RIE | N�MERO    |  VALOR DO DOCTO   | C�DIGO DO   |  BASE DE C�LCULO | AL�QUOTA |VALOR DO ISS RETIDO |      CNPJ/CPF       |MUNIC�PIO|                             OBSERVA��ES                          |"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "|    |         | subs. |           |                   | recolha|                  |          |                    |                     |         |                                                                  |", "|    |         | SUBS. |           |                   | RECOLHIMENTO|                  |          |                    |                     |         |                                                                  |" )
		#define STR0013 "|TOTAL DO M�S  |       |           |  ################ |             |  ################|          |  ################# |                     |         |                                                                  |"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "|a transportar |       |           |  ################ |             |  ################|          |  ################# |                     |         |                                                                  |", "|A TRANSPORTAR |       |           |  ################ |             |  ################|          |  ################# |                     |         |                                                                  |" )
		#define STR0015 "RESUMO DO M�S POR C�DIGO DE RECOLHIMENTO                                          |RECOLHIMENTOS RELATIVOS AO M�S DE INCID�NCIA                                                                                P�GINA ######"
		#define STR0016 "|      BASE DE C�LCULO      |  C�DIGO DO RECOLHIMENTO  | AL�QUOTA |        IMPOSTO RETIDO| DATA DE RECOLHIMENTO |         VALOR RECOLHIDO|                                   OBSERVA��ES                                   |"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "|    ###################### |                totais               |   ################## |                      |       ################ |                                                                                 |", "|    ###################### |                TOTAIS               |   ################## |                      |       ################ |                                                                                 |" )
		#define STR0018 "| *** N�O HOUVE MOVIMENTA��O ***   |                   |             |                  |          |                    |                     |         |                                                                  |"
		#define STR0019 "Munic�pio  1=########################################                                                                                                                                                                       "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "2=outros                                                                                                                                                                                                                    ", "2=Outros                                                                                                                                                                                                                    " )
		#define STR0021 "| EXTRATO DE RETEN��ES DE ISS POR MUNIC�PIO - SERVI�OS TOMADOS OU INTERMEDIADOS DE TERCEIROS                                                                                                                    P�GINA ######|"
		#define STR0022 "Extrato de Reten��es de ISS por Munic�pio - Servi�os Tomados ou Intermediados de Terceiros."
	#endif
#endif