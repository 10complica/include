#ifdef SPANISH
	#define STR0001 "Uso compartido de tablas SigaCTB"
	#define STR0002 "Desempeno de las rutinas de contabilizacion"
	#define STR0003 "Cache de las rutinas de contabilizacion"
	#define STR0004 "Contabilizacion con multiples procesos"
	#define STR0005 "Actualiza saldos contables basicos durante el asiento"
	#define STR0006 "S - para actualizacion o N -para no actualizar.        "
	#define STR0007 "Define si los saldos compuestos se actualizaran en el    "
	#define STR0008 "momento de la emision del informe (S) o durante el      "
	#define STR0009 "Reprocesamiento (N)                                   "
	#define STR0010 "Habilita/Inhabilita control de serializacion por     "
	#define STR0011 "procesos Off-Line x On-Line Contabilidad Gerencial. "
	#define STR0012 "Contenidos posibles:                                  "
	#define STR0013 "1 - Semaforo/Serializacion de procesos Habilitada     "
	#define STR0014 "2 - Semaforo/Serializacion de procesos Inhabilitada   "
	#define STR0015 "3 - Modo Teste -con alertas al prender/apagar semaforo"
	#define STR0016 "Procesos que pueden ejecutarse en concurrencia    "
	#define STR0017 "(on-line):                                            "
	#define STR0018 " -> Contabilizaciones de Integracion On-Line y Off-Line  "
	#define STR0019 " -> Contabilizaciones de Integracion On-Line y Off-Line  "
	#define STR0020 " -> Contabilizacion TXT                                "
	#define STR0021 " -> Efectivacion de asientos.                        "
	#define STR0022 "Indica si las informaciones de las entidades contables,     "
	#define STR0023 "calendario, moneda y cambio permaneceran en cache      "
	#define STR0024 "para optimizacion de desempeno.                       "
	#define STR0025 "0 - No Habilita y 1-Habilita Cache                   "
	#define STR0026 "Limita el n�mero de lineas del documento en el asiento  "
	#define STR0027 "contable de integracion.                               "
	#define STR0028 "Indica si la marcacion de los flags de contabilizacion, cam-"
	#define STR0029 "pos Fx_DTLANC o Ex_LA, cuando ejecutadas las rutinas  "
	#define STR0030 "de contabilizacion off-line se ejecutara dentro del   "
	#define STR0031 "control de transaccion del asiento contable en el modulo"
	#define STR0032 "Contabilidad Gerencial.                              "
	#define STR0033 "T - Habilita marcacion de los flags de contabilizacion     "
	#define STR0034 "dentro del control de transaccion;                      "
	#define STR0035 "F - Marcacion de los flags permanece a traves de la rutina que"
	#define STR0036 "llama la contabilizacion, fuera del control de transaccion."
	#define STR0037 "Configura si, al borrar asientos contables de     "
	#define STR0038 "integracion, se efectuara limpieza de los flags de        "
	#define STR0039 "contabilizacion en las tablas de origen de los asientos, "
	#define STR0040 "permitiendo nueva integracion de los movimientos para la      "
	#define STR0041 "contabilidad, en que:                                "
	#define STR0042 "1 - Inactivo: no limpia los flags en las tablas de origen "
	#define STR0043 "del asiento;                                        "
	#define STR0044 "2 - Preguntar: pregunta al usuario si desea efectuar la"
	#define STR0045 "remarcacion de flags en las tablas origen de integracion; "
	#define STR0046 "3 - Automatico con alertas: remarca/limpia los flags en las"
	#define STR0047 "tablas origen de integracion, sin preguntar al usuario"
	#define STR0048 "Muestra alertas y, si detecte inconsistencias, guarda"
	#define STR0049 "log de los flags remarcados y no marcados en el borrado"
	#define STR0050 "4 - Automatico sin alertas: remarca/limpia los flags en las"
	#define STR0051 "tablas origen de integracion, sin preguntar al usuario."
	#define STR0052 "No muestra alertas de inconsistencias, guarda log de los  "
	#define STR0053 "flags remarcados y no marcados en el borrado.          "
	#define STR0054 "Indica si exhibe mensajes de alerta al encontrar incon-"
	#define STR0055 "sistencias en asientos de integracion si el sistema"
	#define STR0056 "esta configurado para no permitir la modificacion de"
	#define STR0057 "estos asientos en el momento de la contabilizacion (parame- "
	#define STR0058 "tro MV_ALTLCTO con contenido N)"
	#define STR0059 "Este tratamiento se dara a traves del parametro"
	#define STR0060 "MV_CT105MS que podra recibir los siguientes contenidos:"
	#define STR0061 "- S: exhibe mensaje (contenido estandar);                "
	#define STR0062 "- N: no exhibe.                                       "
	#define STR0063 "No permite confirmar la inclusion/modificacion de un asien- "
	#define STR0064 "to contable cuando el debito no coincida con el credito  "
	#define STR0065 "Indica si la contabilizacion se hara aunque los    "
	#define STR0066 "valores de debito y credito no coincidan.                "
	#define STR0067 "Si esta con S, grabara el asiento contable sin "
	#define STR0068 "verificacion de valores."
	#define STR0069 "Caso contrario, dependera del parametro de MV_CONTBAT "
	#define STR0070 "Indica si la validacion de debito y credito del asiento "
	#define STR0071 "contable se efectuara por Tipo de Saldo evitando  "
	#define STR0072 "que se generen asientos a debito y a credito en "
	#define STR0073 "tipos de saldo diferentes. "
	#define STR0074 "Si no es necesario efectuar esta validacion, comple-  "
	#define STR0075 "te el contenido con N. "
	#define STR0076 "Indica en cuales monedas el sistema hara la validacion de las "
	#define STR0077 "monedas. Ej. 11222 el sistema validara la moneda 1 y 2 ig-"
	#define STR0078 "norando las otras monedas. 1222 - estandar del sistema    "
	#define STR0079 "Indica si la contabilizacion genera asientos contables "
	#define STR0080 "(N) o asientos previos (S) cuando el documento no coincida "
	#define STR0081 "debito con credito o en el caso de que no esten regis- "
	#define STR0082 "trados los entes contables involucrados. "
	#define STR0083 "Permite modificar los asientos contables de integracion"
	#define STR0084 ". Si no se permita la modificacion de asientos, "
	#define STR0085 "y si estos tengan alguna inconsistencia de valor o  "
	#define STR0086 "entes contables no existentes, el asiento sera "
	#define STR0087 "obligatoriamente grabado como asiento previo. Obliga- "
	#define STR0088 "torio modificar el parametro MV_PRELAN para D            "
	#define STR0089 "Habilita el uso de consulta SQL para optimizacion de de- "
	#define STR0090 "sempeno en la rutina de efectivacion. "
	#define STR0091 "T - consulta SQL habilitada.  "
	#define STR0092 "F - Consulta SQL no habilitada. "
	#define STR0093 "Configura actualizacion de saldos durante la efectivacion  "
	#define STR0094 "de asientos previos CTB. "
	#define STR0095 "T - Actualizacion de saldos en la efectivacion habilitada. "
	#define STR0096 "F - Actualizacion de saldos en la efectivacion desactivada"
	#define STR0097 "Habilita rastreo/alerta con los tiempos de procesamiento  "
	#define STR0098 "al final de la rutina de efectivacion.  "
	#define STR0099 "T - Rastreo/Alerta de desempeno habilitado. "
	#define STR0100 "F - Rastreo/Alerta de desempeno desactivado."
	#define STR0101 "Indica si la contabilizacion de la factura de entrada  "
	#define STR0102 "se efectuara con queries especificas.   "
	#define STR0103 "Al alterar este parametro, se debe verificar todos LPs"
	#define STR0104 "que estan involucrados (CTBANFE)."
	#define STR0105 "Indica si la contabilizacion de la factura de salida se"
	#define STR0106 "se efectuara con queries especificas (CTBANFS). "
	#define STR0107 "Asiento Contable"
	#define STR0108 "Reprocesamiento Contable"
	#define STR0109 "Reprocesamiento contable de presupuestos"
	#define STR0110 "Consolidacion general de empresas"
	#define STR0111 "Actualizacion de saldos ON-LINE"
	#define STR0112 "Reprocesamiento por cuentas"
	#define STR0113 "Cantidad de Threads que se utilizaran en el proceso"
	#define STR0114 "offline contabilizacion de las facturas de Entrada/Salida."
	#define STR0115 "(CTBANFE / CTBANFS)"
	#define STR0116 "offline contabilizacion del Financiero."
	#define STR0117 "(CTBAFIN)"
#else
	#ifdef ENGLISH
		#define STR0001 "SigaCTB table sharing"
		#define STR0002 "Accounting Routine Performance"
		#define STR0003 "Accounting Routine Cache"
		#define STR0004 "Accounting with multiple processes"
		#define STR0005 "Updates Basic Accounting Balance during entry"
		#define STR0006 "S - to update or N - to not update.        "
		#define STR0007 "Defines whether Compound Balance is updated    "
		#define STR0008 "when issuing the report (S) or during      "
		#define STR0009 "Reprocessing (N)                                   "
		#define STR0010 "Enables/Disables serialization control by     "
		#define STR0011 "Off-line x On-line processes of Management Accounting. "
		#define STR0012 "Possible contents:                                  "
		#define STR0013 "1 - Semaphore/Serialization of processes Enabled     "
		#define STR0014 "2 - Semaphore/Serialization of processes Disabled   "
		#define STR0015 "3 - Test Mode - with warnings when turning on/off the semaphore"
		#define STR0016 "Processes that can be performed made in competition    "
		#define STR0017 "(on-line):                                            "
		#define STR0018 " -> On-line and Off-line Integration Accounting  "
		#define STR0019 " -> On-line and Off-line Integration Accounting  "
		#define STR0020 " -> TXT Accounting                                "
		#define STR0021 " -> Entry confirmation.                        "
		#define STR0022 "Indicates whether accounting entity information,     "
		#define STR0023 "calendar, currency and exchange are kept in cache      "
		#define STR0024 "to optimize performance.                       "
		#define STR0025 "0 - Disables and 1- Enables Cache                   "
		#define STR0026 "Limits the number of document rows in the  "
		#define STR0027 "accounting entry of integration.                               "
		#define STR0028 "Indicates whether accounting flags, "
		#define STR0029 "fields Fx_DTLANC or Ex_LA, when running  "
		#define STR0030 "off-line accounting routines, are marked in the   "
		#define STR0031 "control of accounting entry transaction in the module"
		#define STR0032 "Management Accounting.                              "
		#define STR0033 "T - Enables accounting flags     "
		#define STR0034 "in the transaction control;                      "
		#define STR0035 "F - Flags remain through the routine that"
		#define STR0036 "retrieves the accounting, out of the transaction control."
		#define STR0037 "Configures if, when deleting integration accounting entries     "
		#define STR0038 ", accounting flags are cleared        "
		#define STR0039 "in the source tables of entries, "
		#define STR0040 "allowing new transaction integration for      "
		#define STR0041 "accounting, where:                                "
		#define STR0042 "1 - Inactive: Does not clear flags in source tables "
		#define STR0043 "of the entry;                                        "
		#define STR0044 "2 - Ask: Asks whether flags are marked again"
		#define STR0045 "in source tables of integration; "
		#define STR0046 "3 - Automatic with warnings: Clears/marks again flags in"
		#define STR0047 "source tables of integration without asking"
		#define STR0048 "Shows warnings and, if there are inconsistencies, keeps"
		#define STR0049 "log of flags marked again and not marked during deletion"
		#define STR0050 "4 - Automatic without warnings: Clears/marks again flags in"
		#define STR0051 "source tables of integration without asking."
		#define STR0052 "Does not show inconsistency warnings, keeps log of  "
		#define STR0053 "flags marked again and not marked during deletion.          "
		#define STR0054 "Indicates whether warning messages are displayed when inconsistencies are found"
		#define STR0055 "in integration entries if the system"
		#define STR0056 "is configured to not allow changes in"
		#define STR0057 "these entries during accounting (parameter "
		#define STR0058 "MV_ALTLCTO with content N)"
		#define STR0059 "This operation is enabled though the parameter"
		#define STR0060 "MV_CT105MS that may receive the following contents:"
		#define STR0061 "- S: Displays message (default content);                "
		#define STR0062 "- N: Does not display.                                       "
		#define STR0063 "You cannot confirm the inclusion/change of an "
		#define STR0064 "accounting entry when debit does not match credit  "
		#define STR0065 "It indicates whether the accounting is made even when    "
		#define STR0066 "debit and credit values do not match.                "
		#define STR0067 "If S, accounting entry is saved without "
		#define STR0068 "checking values."
		#define STR0069 "Otherwise, it depends on MV_CONTBAT parameter "
		#define STR0070 "Indicates whether Debit and Credit of"
		#define STR0071 "accounting entry are validated by Balance Type, preventing  "
		#define STR0072 "credit and debit entries from being generated in "
		#define STR0073 "different balance types. "
		#define STR0074 "If this validation is not necessary, enter  "
		#define STR0075 "N. "
		#define STR0076 "Indicates in which currencies the validation "
		#define STR0077 "is made. Example: 11222 - currencies 1 and 2 are validated,"
		#define STR0078 "ignoring the other ones. 1222 - system default    "
		#define STR0079 "Indicates whether accounting generates accounting entries "
		#define STR0080 "(N) or pre-entries (S) when document does not match "
		#define STR0081 "debit with credit or if the "
		#define STR0082 "involved accounting entities are not registered. "
		#define STR0083 "Enables you to change integration accounting entries"
		#define STR0084 ". If you cannot change entries, "
		#define STR0085 "and if they have some value inconsistency or  "
		#define STR0086 "have no accounting entities, the entry "
		#define STR0087 "must be saved as a pre-entry. You "
		#define STR0088 "must change MV_PRELAN parameter to D            "
		#define STR0089 "Enables the use of SQL query to optimize "
		#define STR0090 "performance in confirmation routine. "
		#define STR0091 "T - SQL query enabled.  "
		#define STR0092 "F - SQL query disabled. "
		#define STR0093 "Configures balance update when confirming  "
		#define STR0094 "CTB pre-entries. "
		#define STR0095 "T - Balance update during confirmation enabled. "
		#define STR0096 "F - Balance update during confirmation disabled."
		#define STR0097 "Enables trace/warning with the processing time  "
		#define STR0098 "at the end of confirmation routine.  "
		#define STR0099 "T - Performance trace/warning enabled. "
		#define STR0100 "F - Performance trace/warning disabled."
		#define STR0101 "Indicates whether Inbound Invoice  "
		#define STR0102 "is accounted with specific queries.   "
		#define STR0103 "When changing this parameter, check all LPs"
		#define STR0104 "that are involved (CTBANFE)."
		#define STR0105 "Indicates whether Outbound Invoice"
		#define STR0106 "is performed with specific queries (CTBANFS). "
		#define STR0107 "Accounting Entry"
		#define STR0108 "Accounting Reprocessing"
		#define STR0109 "Accounting Reprocessing of Quotation"
		#define STR0110 "Company general consolidation"
		#define STR0111 "ON-LINE Balance Update"
		#define STR0112 "Reprocessing by Accounts"
		#define STR0113 "Number of Threads to be used in the process"
		#define STR0114 "accounting off line of Inbound/Outbound invoices."
		#define STR0115 "(CTBANFE / CTBANFS)"
		#define STR0116 "accounting off line of Financials."
		#define STR0117 "(CTBAFIN)"
	#else
		#define STR0001 "Compartilhamento de tabelas SigaCTB"
		#define STR0002 "Performance das Rotinas de Contabiliza��o"
		#define STR0003 "Cache das rotinas de contabiliza��o"
		#define STR0004 "Contabiliza��o com m�ltiplos processos"
		#define STR0005 "Atualiza Saldos Cont�beis B�sicos durante o lan�amento"
		#define STR0006 "S - para atualiza��o ou N -para n�o atualizar.        "
		#define STR0007 "Define se os Saldos Compostos ser�o atualizados no    "
		#define STR0008 "momento da emiss�o do relat�rio (S) ou durante o      "
		#define STR0009 "Reprocessamento (N)                                   "
		#define STR0010 "Habilita/Desabilita controle de serializa��o por     "
		#define STR0011 "processos Off-Line x On-Line Contabilidade Gerencial. "
		#define STR0012 "Conte�dos poss�veis:                                  "
		#define STR0013 "1 - Semaforo/Serializa��o de processos Habilitada     "
		#define STR0014 "2 - Semaforo/Serializa��o de processos Desabilitada   "
		#define STR0015 "3 - Modo Teste -com alertas ao ligar/desligar semaforo"
		#define STR0016 "Processos que podem ser executados em concorrencia    "
		#define STR0017 "(on-line):                                            "
		#define STR0018 " -> Contabiliza��es de Integra��o On-Line e Off-Line  "
		#define STR0019 " -> Contabiliza��es de Integra��o On-Line e Off-Line  "
		#define STR0020 " -> Contabiliza��o TXT                                "
		#define STR0021 " -> Efetiva��o de lan�amentos.                        "
		#define STR0022 "Indica se as informa��es das entidades cont�beis,     "
		#define STR0023 "calend�rio, moeda e c�mbio permanecer�o em cache      "
		#define STR0024 "para otimiza��o de performance.                       "
		#define STR0025 "0 - N�o Habilita e 1-Habilita Cache                   "
		#define STR0026 "Limita o n�mero de linhas do documento no lan�amento  "
		#define STR0027 "cont�bil de integra��o.                               "
		#define STR0028 "Indica se a marca��o dos flags de contabiliza��o, cam-"
		#define STR0029 "pos Fx_DTLANC ou Ex_LA, quando executadas as rotinas  "
		#define STR0030 "de contabiliza��o off-line ser� executada dentro do   "
		#define STR0031 "controle de transa��o do lan�amento cont�bil no m�dulo"
		#define STR0032 "Contabilidade Gerencial.                              "
		#define STR0033 "T - Habilita marca��o dos flags de contabiliza��o     "
		#define STR0034 "dentro do controle de transa��o;                      "
		#define STR0035 "F - Marca��o dos flags permanece atrav�s da rotina que"
		#define STR0036 "chama a contabiliza��o, fora do controle de transa��o."
		#define STR0037 "Configura se, ao excluir lan�amentos cont�beis de     "
		#define STR0038 "integra��o, ser� efetuada limpeza dos flags de        "
		#define STR0039 "contabiliza��o nas tabelas de origem dos lan�amentos, "
		#define STR0040 "permitindo nova integra��o dos movimentos para a      "
		#define STR0041 "contabilidade, em que:                                "
		#define STR0042 "1 - Inativo: n�o limpa os flags nas tabelas de origem "
		#define STR0043 "do lan�amento;                                        "
		#define STR0044 "2 - Perguntar: pergunta ao usu�rio se deseja efetuar a"
		#define STR0045 "remarca��o de flags nas tabelas origem de integra��o; "
		#define STR0046 "3 - Autom�tico com alertas: remarca/limpa os flags nas"
		#define STR0047 "tabelas origem de integra��o, sem perguntar ao usu�rio"
		#define STR0048 "Exibe alertas e, caso detecte inconsist�ncias, guarda"
		#define STR0049 "log dos flags remarcados e n�o marcados na exclus�o"
		#define STR0050 "4 - Autom�tico sem alertas: remarca/limpa os flags nas"
		#define STR0051 "tabelas origem de integra��o sem perguntar ao usu�rio."
		#define STR0052 "N�o exibe alertas de inconsist�ncias, guarda log dos  "
		#define STR0053 "flags remarcados e n�o marcados na exclus�o.          "
		#define STR0054 "Indica se exibe mensagens de alerta ao encontrar incon-"
		#define STR0055 "sist�ncias em lan�amentos de integra��o se o sistema"
		#define STR0056 "estiver configurado para n�o permitir a altera��o des-"
		#define STR0057 "tes lan�amentos no momento da contabiliza��o (par�me- "
		#define STR0058 "tro MV_ALTLCTO com conte�do N)"
		#define STR0059 "Este tratamento se dar� atrav�s do par�metro"
		#define STR0060 "MV_CT105MS que poder� receber os seguintes conte�dos:"
		#define STR0061 "- S: exibe mensagem (conte�do padr�o);                "
		#define STR0062 "- N: n�o exibe.                                       "
		#define STR0063 "N�o permite confirmar a inclus�o/altera��o de um lan- "
		#define STR0064 "�amento cont�bil quando d�bito n�o bater com cr�dito  "
		#define STR0065 "Indica se a contabiliza��o ser� feita mesmo que os    "
		#define STR0066 "valores de d�bito e cr�dito n�o batam.                "
		#define STR0067 "Se estiver com S, gravar� o lan�amento cont�bil sem "
		#define STR0068 "verifica��o de valores."
		#define STR0069 "Caso contr�rio, depender� do parmetro de MV_CONTBAT "
		#define STR0070 "Indica se a valida��o de D�bito e Cr�dito do lan�amen-"
		#define STR0071 "to cont�bil ser� efetuada por Tipo de Saldo evitando  "
		#define STR0072 "que sejam gerados lan�amentos � d�bito e � credito em "
		#define STR0073 "tipos de saldo diferentes. "
		#define STR0074 "Se n�o for necess�rio efetuar esta valida��o, preen-  "
		#define STR0075 "cher o conte�do com N. "
		#define STR0076 "Indica em quais moedas o sistema far� a valida��o das "
		#define STR0077 "moedas. Ex. 11222 o sistema validar� a moeda 1 e 2 ig-"
		#define STR0078 "norando as outras moedas. 1222 - padr�o do Sistema    "
		#define STR0079 "Indica se a contabiliza��o gera lan�amentos cont�beis "
		#define STR0080 "(N) ou pr�-lan�amentos (S) quando documento n�o bater "
		#define STR0081 "d�bito com cr�dito ou no caso de n�o existirem cadas- "
		#define STR0082 "tradas as entidades cont�beis envolvidas. "
		#define STR0083 "Permite alterar os lan�amentos cont�beis de integra��o"
		#define STR0084 ". No caso de n�o permitir a altera��o de lan�amentos, "
		#define STR0085 "e se estes tenham alguma inconsist�ncia de valor  ou  "
		#define STR0086 "entidades cont�beis n�o existentes, o lan�amento ser� "
		#define STR0087 "obrigatoriamente gravado como pr�-lan�amento. Obriga- "
		#define STR0088 "torio alterar o parametro MV_PRELAN para D            "
		#define STR0089 "Habilita o uso de consulta SQL para otimiza��o de de- "
		#define STR0090 "sempenho na rotina de efetiva��o. "
		#define STR0091 "T - consulta SQL habilitada.  "
		#define STR0092 "F - Consulta SQL desabilitada. "
		#define STR0093 "Configura atualiza��o de saldos durante a efetiva��o  "
		#define STR0094 "de pr�-lan�amentos CTB. "
		#define STR0095 "T - Atualiza��o de saldos na efetiva��o habilitada. "
		#define STR0096 "F - Atualiza��o de saldos na efetiva��o desabilitada"
		#define STR0097 "Habilita trace/alerta com os tempos de processamento  "
		#define STR0098 "ao final da rotina de efetiva��o.  "
		#define STR0099 "T - Trace/Alerta de desempenho habilitado. "
		#define STR0100 "F - Trace/Alerta de desempenho desabilitado."
		#define STR0101 "Indica se a Contabiliza��o da Nota Fiscal de Entrada  "
		#define STR0102 "ser� efetuada com queries especificas.   "
		#define STR0103 "Ao alterar este parametro, deve-se verificar todos LPs"
		#define STR0104 "que est�o envolvidos (CTBANFE)."
		#define STR0105 "Indica se a Contabiliza��o da Nota Fiscal de Sa�da se-"
		#define STR0106 "r� efetuada com queries especificas (CTBANFS). "
		#define STR0107 "Lan�amento Contabil"
		#define STR0108 "Reprocessamento Contabil"
		#define STR0109 "Reprocessamento Contabil de Orcamentos"
		#define STR0110 "Consolida��o geral de empresas"
		#define STR0111 "Atualiza��o de Saldos ON-LINE"
		#define STR0112 "Reprocessamento por Contas"
		#define STR0113 "Quantidade de Threads a serem utilizadas no processo"
		#define STR0114 "off-line contabiliza��o das notas de Entrada/Saida."
		#define STR0115 "(CTBANFE / CTBANFS)"
		#define STR0116 "off-line contabiliza��o do Financeiro."
		#define STR0117 "(CTBAFIN)"
	#endif
#endif
