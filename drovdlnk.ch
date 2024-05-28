#ifdef SPANISH
	#define STR0001 "Para cargar una cotizacion del VidaLink es necesario cerrar la venta o anular este comprobante Fiscal."
	#define STR0002 "Atencion"
	#define STR0003 "Carga de cotizaci�n de la PBM"
	#define STR0004 "N�mero de la autorizaci�n PBM"
	#define STR0005 "No se encontr� ning�n �tem en la cotizaci�n del PBM para este n�mero de autorizaci�n"
	#define STR0006 "No se encontr� la cotizaci�n en el PBM para este n�mero de autorizaci�n"
	#define STR0007 "La Caja no est� abierta. No se puede modificar el cliente"
	#define STR0008 "Valor Total de la Venta"
	#define STR0009 "No hay items de venta para este numero de autorizacion"
	#define STR0010 "�Confirma la anulaci�n del uso de esta Autorizaci�n del PBM?"
	#define STR0011 "Cliente"
	#define STR0012 "Informe un codigo de Cliente y Tienda Valido"
	#define STR0013 "�Confirma la Finalizaci�n de la venta para esta Autorizaci�n del PBM?"
	#define STR0014 "En esta venta ya se utiliz� un presupuesto de la PBM."
	#define STR0015 "Los valores de la tienda son menores que los del PBM."
	#define STR0016 "No se encontr� el producto con este c�digo"
	#define STR0017 "File system with problems, file FRT020.LCK"
	#define STR0018 "Impossible create on FRTVIDA.LCK"
	#define STR0019 "Esperando 60 segundos para restablecer la conexi�n..."
	#define STR0020 "Abriendo tablas para PBM"
	#define STR0021 "DROVLCALL: Llamada al PBM"
	#define STR0022 "DROVLCALL: Abriendo una nueva instancia RPC..."
	#define STR0023 "DROVLCALL: Conectando con el servidor..."
	#define STR0024 "DROVLCALL: Abriendo tablas de productos..."
	#define STR0025 "DROVLCALL: Buscando producto..."
	#define STR0026 "SM0 Open Failed"
	#define STR0027 "Falla al abrir SIX"
	#define STR0028 "Falla al abrir �ndice SIX"
	#define STR0029 "Falla al abrir SX2"
	#define STR0030 "Falla al abrir �ndice SX2 "
	#define STR0031 " Falla al abrir"
	#define STR0032 "Falla al abrir �ndice"
	#define STR0033 " No encontrado en SX2"
	#define STR0034 "DROVLCALL: Desconectando..."
	#define STR0035 "DROVLCALL: Finalizando PBM"
	#define STR0036 "DROVLCALL: Final de la llamada al PBM"
	#define STR0037 "�tem"
	#define STR0038 "C�digo Barra"
	#define STR0039 "Producto"
	#define STR0040 "Cant.Autor."
	#define STR0041 "Cant. por comprar"
	#define STR0042 "Precio"
	#define STR0043 "Modifica cliente"
	#define STR0044 "Confirma"
	#define STR0045 "El valor de los productos del Protheus est� menor que el valor del PBM Funcional Card, esto puede ocasionar una divergencia en el valor que se pagar� al finalizar la venta."
#else
	#ifdef ENGLISH
		#define STR0001 "In order to load a VidaLink s quotation, you must close the Sale or Cancel this Fiscal Voucher."
		#define STR0002 "Attention"
		#define STR0003 "Loading of PBM Quotation"
		#define STR0004 "PBM Authorization number"
		#define STR0005 "No item found in the PBM quotation for this authorization"
		#define STR0006 "No quotation found in the PBM for this authorization"
		#define STR0007 "Cash not open. Changing customer will not be possible"
		#define STR0008 "Sales Total Value"
		#define STR0009 "There are no sales items for this Authorization number"
		#define STR0010 "Confirm cancellation of the use of this PBM Authorization?"
		#define STR0011 "Customer"
		#define STR0012 "Indicate a Valid Store and Customer"
		#define STR0013 "Confirm the Finalization of the Sales for this PBM Authorization?"
		#define STR0014 "In this sales, PBM budget has already used."
		#define STR0015 "The Store Values are lower than the PBM."
		#define STR0016 "No product found with this code"
		#define STR0017 "File system with problems, file FRT020.LCK"
		#define STR0018 "Impossible create on FRTVIDA.LCK"
		#define STR0019 "Waiting 60 seconds to reestablish connection..."
		#define STR0020 "Opening tables for PBM"
		#define STR0021 "DROVLCALL: Call to PBM"
		#define STR0022 "DROVLCALL: Opening RPC new instance..."
		#define STR0023 "DROVLCALL: Connecting with the server..."
		#define STR0024 "DROVLCALL: Opening product tables..."
		#define STR0025 "DROVLCALL: Searching product..."
		#define STR0026 "SM0 Open Failed"
		#define STR0027 "SIX Open Failed"
		#define STR0028 "SIX Open Index Failed"
		#define STR0029 "SX2 Open Failed"
		#define STR0030 "SX2 Open Index Failed"
		#define STR0031 " Open Failed"
		#define STR0032 " Open Index Failed"
		#define STR0033 " Not Found in SX2"
		#define STR0034 "DROVLCALL: Disconnecting..."
		#define STR0035 "DROVLCALL: Finalizing PBM"
		#define STR0036 "DROVLCALL: End of Call to PBM"
		#define STR0037 "Item"
		#define STR0038 "Bar Code"
		#define STR0039 "Product"
		#define STR0040 "Authr. Qty"
		#define STR0041 "Qty. to Purchase"
		#define STR0042 "Price"
		#define STR0043 "Modify Customer"
		#define STR0044 "Confirm"
		#define STR0045 "The value of Protheus products is lower than the PBM Functional Card, divergences may occur in the value to be paid when finalizing sales."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para carregar uma cota��o da VidaLink, � necess�rio fechar a venda ou cancelar este recibo fiscal.", "Para carregar uma cota��o da VidaLink , � necess�rio Fechar a Venda ou Cancelar este Cupom Fiscal." )
		#define STR0002 "Aten��o"
		#define STR0003 "Carregamento de cota��o da PBM"
		#define STR0004 "Numero da autoriza��o PBM"
		#define STR0005 "N�o encontrado nenhum item na cota��o do PBM para este numero de autoriza��o"
		#define STR0006 "N�o encontrada cota��o no PBM para este numero de autoriza��o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O caixa n�o est� aberto. N�o ser� poss�vel alterar o cliente.", "O Caixa n�o est� aberto. N�o ser� poss�vel alterar o cliente" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Valor total da venda", "Valor Total da Venda" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o existem itens de venda para este n�mero de autoriza��o", "Nao existem itens de venda para este numero de Autoriza��o" )
		#define STR0010 "Confirma o cancelamento do uso desta Autoriza��o do PBM ?"
		#define STR0011 "Cliente"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Informe c�digo de cliente e loja v�lidos", "Informe um codigo de Cliente e Loja Valido" )
		#define STR0013 "Confirma a Finaliza��o da Venda para esta Autoriza��o do PBM ?"
		#define STR0014 "Nesta venda ja foi utilizado um or�amento da PBM."
		#define STR0015 "Os Valores da Loja S�o menores que os do PBM."
		#define STR0016 "N�o encontrado produto com este c�digo"
		#define STR0017 "Sistema de arquivo com problemas, arquivo FRT020.LCK"
		#define STR0018 "Imposs�vel criar em FRTVIDA.LCK"
		#define STR0019 "Aguardando 60 segundos para reestabelecer a conexao..."
		#define STR0020 "Abrindo tabelas para PBM"
		#define STR0021 "DROVLCALL: Chamada ao PBM"
		#define STR0022 "DROVLCALL: Abrindo nova instancia RPC..."
		#define STR0023 "DROVLCALL: Conectando com o servidor..."
		#define STR0024 "DROVLCALL: Abrindo tabelas de produtos..."
		#define STR0025 "DROVLCALL: Buscando produto..."
		#define STR0026 "Falha ao abrir SM0"
		#define STR0027 "Falha ao abrir SIX"
		#define STR0028 "Falha ao abrir �ndice SIX"
		#define STR0029 "Falha ao Abrir SX2"
		#define STR0030 "Falha ao abrir �ndice SX2 "
		#define STR0031 " Falha ao abrir"
		#define STR0032 "Falha ao abrir �ndice"
		#define STR0033 " N�o encontrado em SX2"
		#define STR0034 "DROVLCALL: Desconectando..."
		#define STR0035 "DROVLCALL: Finalizando PBM"
		#define STR0036 "DROVLCALL: Fim da chamada ao PBM"
		#define STR0037 "Item"
		#define STR0038 "Codigo Barra"
		#define STR0039 "Produto"
		#define STR0040 "Qtd.Autor."
		#define STR0041 "Qtd. a Comprar"
		#define STR0042 "Pre�o"
		#define STR0043 "Altera Cliente"
		#define STR0044 "Confirma"
		#define STR0045 "O valor dos produtos do Protheus est� menor que o valor do PBM Funcional Card, isto pode ocasionar diverg�ncia no valor a ser pago na finaliza��o da venda."
	#endif
#endif
