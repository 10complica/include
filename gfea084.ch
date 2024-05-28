#ifdef SPANISH
	#define STR0001 "Flete Combinado"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Base ICMS/ISS"
	#define STR0008 "Base PIS/Cofins"
	#define STR0009 "1=Si"
	#define STR0010 "2=No"
	#define STR0011 "Trecho"
	#define STR0012 "Base ICMS/ISS "
	#define STR0013 "Valor Combinado"
	#define STR0014 "Valor Total"
	#define STR0015 "Adic. ICMS/ISS Flete"
	#define STR0016 "Justificacion"
	#define STR0017 "Componentes de Flete"
	#define STR0018 "Documentos de Carga"
	#define STR0019 "Tipo de Calculo para Flete Combinado debe ser solamente 'Normal' o 'Redespacho'."
	#define STR0020 "Transportista no esta parametrizado para realizar flete combinado"
	#define STR0021 "Justificacion para Calculo Combinado se debe informar."
	#define STR0022 "Tipo de Calculo es de Redespacho el tipo de Flete tambien debe ser de Redespacho."
	#define STR0023 "Documento de Carga no se puede borrar pues esta vinculado a un Documento de Flete"
	#define STR0024 "Documento de Flete no se puede borrar pues esta vinculado a una Factura Previa"
	#define STR0025 "Documento de Flete no se puede borrar pues esta vinculado a un Contrato"
	#define STR0026 "Numero de Documento de Carga inexistente"
	#define STR0027 "Tipo de Documento de Carga Invalido"
	#define STR0028 "Emisor Informado no existe"
	#define STR0029 "Trecho informado no existe para el documento de carga"
	#define STR0030 "Trecho informado contiene Transportista Diferente del informado en el Calculo Combinado"
	#define STR0031 "Documento de Carga no se embarco"
	#define STR0032 "Documento de Carga no esta vinculado a una Lista de Embarque"
	#define STR0033 "Documento no se puede vincular al Flete Combinado pues su lista de embarque es diferente de la lista de embarque del primer documento de carga que se informo"
	#define STR0034 "Documento de Carga no esta compatible con la Agrupacion de Documento de Carga"
	#define STR0035 "Tipo de Impuesto se modifico, Datos de ICMS se pondran en Ceros"
	#define STR0036 "Trecho para el documento de carga se debe informar"
	#define STR0037 "Calculo: "
	#define STR0038 " esta vinculado a contrato con autonomo."
	#define STR0039 " esta vinculado a factura previa de flete."
	#define STR0040 "Uno de los documentos de carga del Calculo "
	#define STR0041 " no se considero en esta ejecucion de Calculo de Flete."
	#define STR0042 "Uno de los documentos de carga del Calculo "
	#define STR0043 " esta vinculado a documento de flete."
	#define STR0044 " tiene movimientos contables enviados o actualizados en el ERP."
	#define STR0045 "Ya existe un Flete Combinado para el trecho del documento de carga informado."
	#define STR0046 "Formulario no se grabo."
	#define STR0047 "Solamente trechos que se pagan pueden tener Flete Combinado."
	#define STR0048 "Destinatario del Documento de carga ->"
	#define STR0049 " no es el mismo del documento utilizado como agrupador ->"
	#define STR0050 "Doc.Relac."
	#define STR0051 "Documentos Relacionados"
	#define STR0052 "Numero"
	#define STR0053 "Emisor"
	#define STR0054 "Serie"
	#define STR0055 "Tipo"
	#define STR0056 "Fecha de Emision"
	#define STR0057 "Emisor"
	#define STR0058 "Destinatario"
	#define STR0059 "Confirmacion Flete Combinado"
	#define STR0060 "Normal"
	#define STR0061 "Redespacho"
	#define STR0062 "CIF"
	#define STR0063 "CIF Redesp."
	#define STR0064 "FOB"
	#define STR0065 "FOB Redesp."
	#define STR0066 "Consignado"
	#define STR0067 "Consignado Redesp."
	#define STR0068 "Tributado"
	#define STR0069 "No Tributado"
	#define STR0070 "Sus. Tributaria"
	#define STR0071 "Diferido"
	#define STR0072 "Exento"
	#define STR0073 "Otros"
	#define STR0074 "Si"
	#define STR0075 "No"
	#define STR0076 "Transportista: "
	#define STR0077 "Tipo Calculo "
	#define STR0078 "Valor Combinado "
	#define STR0079 "Reduccion de ICMS: "
	#define STR0080 "Base ICMS "
	#define STR0081 "Base ISS "
	#define STR0082 "Base PIS/Cofins: "
	#define STR0083 "Tipo de Flete: "
	#define STR0084 "Valor Total: "
	#define STR0085 "Adic. ICMS/ISS Flete: "
	#define STR0086 "Alicuota ICMS: "
	#define STR0087 "Alicuota ISS: "
	#define STR0088 "Valor PIS "
	#define STR0089 "Tipo Tribut.: "
	#define STR0090 "VALOR ICMS "
	#define STR0091 "Valor ISS: "
	#define STR0092 "Valor Cofins: "
#else
	#ifdef ENGLISH
		#define STR0001 "Combined Freight"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "ICMS/ISS Base"
		#define STR0008 "PIS/COFINS Base"
		#define STR0009 "1=Yes"
		#define STR0010 "2=No"
		#define STR0011 "Distance"
		#define STR0012 "ICMS/ISS Base "
		#define STR0013 "Combined Value"
		#define STR0014 "Total Value"
		#define STR0015 "Add ICMS/ISS Freight"
		#define STR0016 "Explanation"
		#define STR0017 "Freight Component"
		#define STR0018 "Shipping Document"
		#define STR0019 "Type of calculation for Combined Freight must be 'Normal' or 'Bridge Shipment' only."
		#define STR0020 "Carrier is not parameterized to use combined freight."
		#define STR0021 "Explanation for Combined Freight must be informed."
		#define STR0022 "The calculation type is Bridge Shipment, so the Freight type must be Bridge Shipment as well."
		#define STR0023 "Shipping Document cannot be deleted because it is linked to a Freight Document."
		#define STR0024 "Freight Document cannot be deleted because it is linked to a Pro Forma Invoice."
		#define STR0025 "Freight Document cannot be deleted because it is linked to a Contract."
		#define STR0026 "Number of Shipping Document does not exist."
		#define STR0027 "Invalid shipping document type."
		#define STR0028 "The issuer informed does not exist."
		#define STR0029 "The distance informed does not exist for the shipping document"
		#define STR0030 "Distance informed has a Carrier different from the one informed in the Combined Calculation"
		#define STR0031 "Shipping Document is not Shipped"
		#define STR0032 "Shipping Document is not linked to a manifest."
		#define STR0033 "Document cannot be linked to Combined Freight because its manifest is different from the manifest of the first shipping document informed."
		#define STR0034 "Shipping Document is not compatible with the Shipping Document Group."
		#define STR0035 "Tax Type was changed; ICMS Data will be zeroed."
		#define STR0036 "Enter the distance for the shipping document."
		#define STR0037 "Calculation "
		#define STR0038 " is linked to contract as freelancer."
		#define STR0039 " is linked to freight pro forma invoice."
		#define STR0040 "One of the shipping documents of the calculation "
		#define STR0041 " was not considered in this freight calculation."
		#define STR0042 "One of the shipping documents of the calculation "
		#define STR0043 " is linked to freight document."
		#define STR0044 " has accounting transactions sent or updated in the ERP."
		#define STR0045 "There is already a Combined Freight for the distance of the shipping document informed."
		#define STR0046 "Form was not saved."
		#define STR0047 "Only paid distances may have Combined Freight."
		#define STR0048 "Recipient of Shipping Document ->"
		#define STR0049 " is not the same as the document used as grouping item ->"
		#define STR0050 "Doc.Relat."
		#define STR0051 "Documents Related"
		#define STR0052 "Number"
		#define STR0053 "Issuer"
		#define STR0054 "Series"
		#define STR0055 "Type"
		#define STR0056 "Issue Date"
		#define STR0057 "Sender"
		#define STR0058 "Recipient"
		#define STR0059 "Confirmation Combined Freight"
		#define STR0060 "Normal"
		#define STR0061 "Bridge Shipment"
		#define STR0062 "CIF"
		#define STR0063 "Bridge Ship. CIF"
		#define STR0064 "FOB"
		#define STR0065 "Bridge Ship. FOB"
		#define STR0066 "Consignee"
		#define STR0067 "Consigned Bridge Shipment"
		#define STR0068 "Taxed"
		#define STR0069 "Not Taxed"
		#define STR0070 "Tax Replacement"
		#define STR0071 "Deferred"
		#define STR0072 "Exempt"
		#define STR0073 "Others"
		#define STR0074 "Yes"
		#define STR0075 "No"
		#define STR0076 "Carrier: "
		#define STR0077 "Calculation Type: "
		#define STR0078 "Combined Value: "
		#define STR0079 "ICMS Reduction: "
		#define STR0080 "ICMS  Base: "
		#define STR0081 "ISS  Base: "
		#define STR0082 "PIS/Cofins Base: "
		#define STR0083 "Freight Type: "
		#define STR0084 "Total Value: "
		#define STR0085 "Add. Freight ICMS/ISS: "
		#define STR0086 "ICMS Rate: "
		#define STR0087 "ISS Rate: "
		#define STR0088 "PIS Value: "
		#define STR0089 "Tax Type: "
		#define STR0090 "ICMS Value: "
		#define STR0091 "ISS Value: "
		#define STR0092 "COFINS Value: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Frete combinado", "Frete Combinado" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Base ICMS/ISS"
		#define STR0008 "Base PIS/Cofins"
		#define STR0009 "1=Sim"
		#define STR0010 "2=N�o"
		#define STR0011 "Trecho"
		#define STR0012 "Base ICMS/ISS "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valor combinado", "Valor Combinado" )
		#define STR0014 "Valor Total"
		#define STR0015 "Adic. ICMS/ISS Frete"
		#define STR0016 "Justificativa"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Componentes de frete", "Componentes de Frete" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Documentos de carga", "Documentos de Carga" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tipo de c�lculo para frete combinado deve ser apenas 'Normal' ou 'Redespacho'.", "Tipo de C�lculo para Frete Combinado deve ser apenas 'Normal' ou 'Redespacho'." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O transportador n�o est� parametrizado para realizar frete combinado", "Transportador n�o est� parametrizado para realizar frete combinado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A justificativa para c�lculo combinado deve ser informada.", "Justificativa para C�lculo Combinado deve ser informado." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O tipo de c�lculo � de redespacho; o tipo de frete deve ser, tamb�m, de redespacho.", "Tipo de C�lculo � de Redespacho o tipo de Frete deve ser tamb�m de Redespacho." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O documento de carga n�o pode ser exclu�do pois est� vinculado a um documento de frete", "Documento de Carga n�o pode ser excluido pois est� vinculado a um Documento de Frete" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O documento de frete n�o pode ser exclu�do pois est� vinculado a uma Pr�-factura", "Documento de Frete n�o pode ser excluido pois est� vinculado a uma Pr�-fatura" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O documento de frete n�o pode ser exclu�do pois est� vinculado a um Contrato", "Documento de Frete n�o pode ser excluido pois est� vinculado a um Contrato" )
		#define STR0026 "N�mero do Documento de Carga inexistente"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tipo de Documento de Carga inv�lido", "Tipo de Documento de Carga Invalido" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O emitente informando n�o existe", "Emitente Informando n�o existe" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O trecho informado n�o existe para o documento de carga", "Trecho informado n�o existe para o documento de carga" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O trecho informado cont�m Transportador Diferente do informado no C�lculo Combinado", "Trecho informado cont�m Transportador Diferente do informado no C�lculo Combinado" )
		#define STR0031 "Documento de Carga n�o est� Embarcado"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "O documento de carga n�o est� vinculado a um romaneio", "Documento de Carga n�o est� vinculado a um romaneio" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "O documento n�o pode ser vinculado ao Frete Combinado pois seu rom�nico � diferente do rom�nico do primeiro documento de carga informado", "Documento n�o pode ser vinculado ao Frete Combinado pois seu rom�nico � diferente do rom�nico do primeiro documento de carga informado" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "O documento de carga n�o est� compativel com o agrupamento de documento de carga", "Documento de Carga n�o est� compativel com o Agrupamento de Documento de Carga" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "O Tipo de Imposto foi alterado; dados de ICMS ser�o zerados.", "Tipo de Imposto foi alterado, Dados de ICMS seram Zerados." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "O trecho para o documento de carga deve ser informado.", "Techo para o documento de carga deve ser informado." )
		#define STR0037 "C�lculo "
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " est� associado a contrato com p. liberal.", " est� associado a contrato com aut�nomo." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", " est� associado � pr�-factura de frete.", " est� associado a pr�-fatura de frete." )
		#define STR0040 "Um dos documentos de carga do c�lculo "
		#define STR0041 " n�o foi considerado nesta execu��o de c�lculo de frete."
		#define STR0042 "Um dos documentos de carga do c�lculo "
		#define STR0043 " est� vinculado a documento de frete."
		#define STR0044 If( cPaisLoc $ "ANG|PTG", " possui movimentos contabil�sticos enviados ou actualizados no ERP.", " possui movimentos cont�beis enviados ou atualizados no ERP." )
		#define STR0045 "J� existe um Frete Combinado para o trecho do documento de carga informado."
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "O formul�rio n�o foi gravado.", "Formul�rio n�o foi salvo." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Somente trechos que s�o pagos podem ter frete combinado.", "Somente trechos que s�o pagos podem ter Frete Combinado." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Destinat�rio do documento de carga ->", "Destinatario do Documento de carga ->" )
		#define STR0049 " n�o � o mesmo do documento utlizado como agrupador ->"
		#define STR0050 "Doc.Relac."
		#define STR0051 "Documentos Relacionados"
		#define STR0052 "N�mero"
		#define STR0053 "Emissor"
		#define STR0054 "S�rie"
		#define STR0055 "Tipo"
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Data emiss�o", "Data Emiss�o" )
		#define STR0057 "Remetente"
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Destinat�rio", "Destinaratio" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Confirma��o frete combinado", "Confirma��o Frete Combinado" )
		#define STR0060 "Normal"
		#define STR0061 "Redespacho"
		#define STR0062 "CIF"
		#define STR0063 "CIF Redesp."
		#define STR0064 "FOB"
		#define STR0065 "FOB Redesp."
		#define STR0066 "Consignado"
		#define STR0067 "Consignado Redesp."
		#define STR0068 "Tributado"
		#define STR0069 "N�o Tributado"
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Subs. Tribut�ria", "Subs. Tributaria" )
		#define STR0071 "Diferido"
		#define STR0072 "Isento"
		#define STR0073 "Outros"
		#define STR0074 "Sim"
		#define STR0075 "N�o"
		#define STR0076 "Transportador: "
		#define STR0077 "Tipo C�lculo: "
		#define STR0078 "Valor Combinado: "
		#define STR0079 "Redu��o de ICMS: "
		#define STR0080 "Base ICMS: "
		#define STR0081 "Base ISS: "
		#define STR0082 "Base PIS/Cofins: "
		#define STR0083 "Tipo de Frete: "
		#define STR0084 "Valor Total: "
		#define STR0085 "Adic. ICMS/ISS Frete: "
		#define STR0086 "Al�quota ICMS: "
		#define STR0087 "Al�quota ISS: "
		#define STR0088 "Valor PIS: "
		#define STR0089 "Tipo Tribut.: "
		#define STR0090 "Valor ICMS: "
		#define STR0091 "Valor ISS: "
		#define STR0092 "Valor Cofins: "
	#endif
#endif