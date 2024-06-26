#ifdef SPANISH
	#define STR0001 "WSDL no soportado. Existe mas que un servicio declarado."
	#define STR0002 "No hay SOAP:BINDINGS para geracion del Servicio."
	#define STR0003 "Binding no Encontrado."
	#define STR0004 "PortType no Encontrado en aPort."
	#define STR0005 "PortType no contiene operaciones."
	#define STR0006 "SOAP:BINDING no localizado en el WSDL."
	#define STR0007 "Enumeration no soportado"
	#define STR0008 "NO IMPLEMENTADO"
	#define STR0009 "WSDL invalido o no soportado."
	#define STR0010 "Retorno NULLPARAM invalido."
	#define STR0011 "Estructura / Tipo incompleto."
	#define STR0012 "Retorno NULLPARAM invalido."
	#define STR0013 "Solicitud HTTPS no soportada en este Build."
	#define STR0014 "Solicitud retorno NIL."
	#define STR0015 "Solicitud retorno EMPTY."
	#define STR0016 "Archivo no encontrado."
	#define STR0017 "Falla de Apertura."
	#define STR0018 "FALLA INESPERADA AL IMPORTAR WSDL"
	#define STR0019 "MESSAGE no encontrado."
	#define STR0020 "TARGETNAMESPACE no definido en el WSDL."
	#define STR0021 "BIND:OPERATION no encontrado."
	#define STR0022 "Tipo sin NAMESPACE."
	#define STR0023 "NAMESPACE no encontrado."
	#define STR0024 "NAMESPACE sin IMPORT declarado."
	#define STR0025 "NAMESPACE sin LOCATION informado."
	#define STR0026 "Tipo indefinido."
	#define STR0027 "Definicion no soportada."
	#define STR0028 "Estructura Interna Inesperada."
	#define STR0029 "Definicion Inesperada"
	#define STR0030 "URL LOCATION no especificada."
	#define STR0031 "Solicitud HTTPS no soportada en este BUILD"
	#define STR0032 "SOAPSTYLE Desconocido."
	#define STR0033 "No fue posible POST"
	#define STR0034 "Retorno VACIO de POST"
	#define STR0035 "El Codigo Fuente Client actual requiere un Protheus Build ["
	#define STR0036 "] o superior. Actualice el Protheus o genere el Codigo Fuente nuevamente utilizando el Build actual."
	#define STR0037 "Generado en        "
	#define STR0038 "Observaciones      "
	#define STR0039 "Codigo Fuente generado por "
	#define STR0040 "Modificaciones en este archivo pueden causar funcionamiento incorrecto"
	#define STR0041 "y se perderan en caso de que se genere nuevamente el codigo fuente."
#else
	#ifdef ENGLISH
		#define STR0001 "WSDL not accepted. More than one service declared.      "
		#define STR0002 "Ther is no SOAP:BINDINGS for the Service generation"
		#define STR0003 "Binding not Found.     "
		#define STR0004 "PortType not Found in aPort.     "
		#define STR0005 "PortType does not hold operts."
		#define STR0006 "SOAP:BINDING not found in the  WSDL."
		#define STR0007 "Enumeration not endured  "
		#define STR0008 "NOT IMPLEMENTED "
		#define STR0009 "Invalid WSDL or not accepted.  "
		#define STR0010 "Invalid NULLPARAM return.  "
		#define STR0011 "Incomplete Structure / Type."
		#define STR0012 "Invalid NULLPARAM return.  "
		#define STR0013 "HTTPS requisition not accepted this  Build."
		#define STR0014 "Requisition returne NIL."
		#define STR0015 "Requisition returne EMPTY."
		#define STR0016 "File not found."
		#define STR0017 "Opening Error.    "
		#define STR0018 "UNEXPECTED ERROR WHILE IMPORTING WSDL"
		#define STR0019 "MESSAGE n�o encontrada."
		#define STR0020 "TARGETNAMESPACE not defined in WSDL."
		#define STR0021 "BIND:OPERATION not found.     "
		#define STR0022 "Type without NAMESPACE."
		#define STR0023 "NAMESPACE not found.     "
		#define STR0024 "NAMESPACE no declared IMPORT.  "
		#define STR0025 "NAMESPACE no informed LOCATION.  "
		#define STR0026 "Undefined Type."
		#define STR0027 "Unexpected Definition."
		#define STR0028 "Unexpected Internal Strucutre."
		#define STR0029 "Unexpected Definition"
		#define STR0030 "URL LOCATION not specified.   "
		#define STR0031 "HTTPS requisition not accepted this  BUILD"
		#define STR0032 "SOAPSTYLE Unknown.     "
		#define STR0033 "It was not possible to POST"
		#define STR0034 "EMPTY return of  POST"
		#define STR0035 "The current Customer Source Code requires Protheus Build ["
		#define STR0036 "] or superior. Update Protheus or generate Source-Code again using the current Build.        "
		#define STR0037 "Generated on     "
		#define STR0038 "Notes            "
		#define STR0039 "Source Code generated by"
		#define STR0040 "The changes on this files might cause inappropriate functioning "
		#define STR0041 "and will be lost if the source code is generated again.    "
	#else
		Static STR0001 := "WSDL n�o suportado. Existe mais de um servi�o declarado."
		Static STR0002 := "N�o h� SOAP:BINDINGS para a gera��o do Servi�o."
		Static STR0003 := "Binding n�o Encontrado."
		Static STR0004 := "PortType n�o Encontrado em aPort."
		Static STR0005 := "PortType n�o cont�m opera��es."
		Static STR0006 := "SOAP:BINDING n�o localizado no WSDL."
		Static STR0007 := "Enumeration n�o suportado"
		Static STR0008 := "N�O IMPLEMENTADO"
		Static STR0009 := "WSDL inv�lido ou n�o suportado."
		Static STR0010 := "Retorno NULLPARAM inv�lido."
		Static STR0011 := "Estrutura / Tipo incompleto."
		Static STR0012 := "Retorno NULLPARAM inv�lido."
		Static STR0013 := "Requisi��o HTTPS n�o suportada neste Build."
		Static STR0014 := "Requisi��o retornou NIL."
		Static STR0015 := "Requisi��o retornou EMPTY."
		#define STR0016  "Arquivo n�o encontrado."
		Static STR0017 := "Falha de Abertura."
		Static STR0018 := "FALHA INESPERADA AO IMPORTAR WSDL"
		Static STR0019 := "MESSAGE n�o encontrada."
		Static STR0020 := "TARGETNAMESPACE n�o definido no WSDL."
		Static STR0021 := "BIND:OPERATION n�o encontrado."
		Static STR0022 := "Tipo sem NAMESPACE."
		Static STR0023 := "NAMESPACE n�o encontrado."
		Static STR0024 := "NAMESPACE sem IMPORT declarado."
		Static STR0025 := "NAMESPACE sem LOCATION informado."
		#define STR0026  "Tipo indefinido."
		#define STR0027  "Defini��o n�o suportada."
		#define STR0028  "Estrutura Interna Inesperada."
		#define STR0029  "Defini��o Inesperada"
		Static STR0030 := "URL LOCATION n�o especificada."
		Static STR0031 := "Requisi��o HTTPS n�o suportada neste BUILD"
		Static STR0032 := "SOAPSTYLE Desconhecido."
		Static STR0033 := "N�o foi poss�vel POST"
		Static STR0034 := "Retorno VAZIO de POST"
		Static STR0035 := "O C�digo-Fonte Client atual requer um Protheus Build ["
		Static STR0036 := "] ou superior. Atualize o Protheus ou gere o C�digo-Fonte novamente utilizando o Build atual."
		Static STR0037 := "Gerado em        "
		#define STR0038  "Observa��es      "
		Static STR0039 := "C�digo-Fonte gerado por "
		Static STR0040 := "Altera��es neste arquivo podem causar funcionamento incorreto"
		Static STR0041 := "e ser�o perdidas caso o c�digo-fonte seja gerado novamente."
	#endif
#endif

#ifndef SPANISH
#ifndef ENGLISH
	STATIC uInit := __InitFun()

	Static Function __InitFun()
	uInit := Nil
	If Type('cPaisLoc') == 'C'

		If cPaisLoc == "PTG"
			STR0001 := "Wsdl n�o suportado. existe mais de um servi�o declarado."
			STR0002 := "N�o H� Soap:liga��es Para A Cria��o Do Servi�o."
			STR0003 := "Liga��o N�o Encontrada."
			STR0004 := "Tipo de porta n�o encontrado em aport."
			STR0005 := "Tipo de porta n�o cont�m opera��es."
			STR0006 := "Soap:liga��o N�o Localizada No Wsdl."
			STR0007 := "Enumera��o n�o suportada"
			STR0008 := "N�o Implementado"
			STR0009 := "Wsdl inv�lido ou n�o suportado."
			STR0010 := "Retorno nullparam inv�lido."
			STR0011 := "Estrutura / tipo incompleto."
			STR0012 := "Retorno nullparam inv�lido."
			STR0013 := "Requisi��o Https N�o Suportada Neste Build."
			STR0014 := "Requisi��o Retornou Nil."
			STR0015 := "Requisi��o Retornou Vazia."
			STR0017 := "Falha De Abertura."
			STR0018 := "Falha Inesperada Ao Importar Wsdl"
			STR0019 := "Mensagem n�o encontrada."
			STR0020 := "Targetnamespace N�o Definido No Wsdl."
			STR0021 := "Liga��o:opera��o n�o encontrada."
			STR0022 := "Tipo Sem Namespace."
			STR0023 := "Namespace n�o encontrado."
			STR0024 := "Namespace sem import declarado."
			STR0025 := "Namespace sem localidade introduzida."
			STR0030 := "Localiza��o url n�o especificada."
			STR0031 := "Requisi��o Https N�o Suportada Neste Build"
			STR0032 := "Estilo De Soap Desconhecido."
			STR0033 := "N�o Foi Poss�vel Post"
			STR0034 := "Retorno Vazio De Post"
			STR0035 := "O c�digo-fonte cliente actual requer um Protheus Build ["
			STR0036 := "] ou superior. actualize o protheus ou crie o c�digo-fonte novamente utilizando o build actual."
			STR0037 := "Criado em        "
			STR0039 := "C�digo-fonte criado por "
			STR0040 := "Altera��es neste ficheiro podem causar funcionamento incorrecto"
			STR0041 := "E ser�o perdidas caso o c�digo-fonte seja criado novamente."
		EndIf
		EndIf
	Return Nil
#ENDIF
#ENDIF
