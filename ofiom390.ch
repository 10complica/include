#ifdef SPANISH
	#define STR0001 "Fact Entrada - Conferencia de Items"
	#define STR0002 "Fact Entrada:"
	#define STR0003 "Grupo"
	#define STR0004 "Cod. Item"
	#define STR0005 "Descripci�n"
	#define STR0006 "Ctd. Conferencia"
	#define STR0007 "Ctd.:"
	#define STR0008 "Cod. Barra:"
	#define STR0009 "Atenci�n"
	#define STR0010 "Proveedor:"
	#define STR0011 "�Fact / Proveedor no encontrado!"
	#define STR0012 "Item no encontrado en la Fact: "
	#define STR0013 "SALIR"
	#define STR0014 "�Divergencia en la conferencia! �Desea comprobar nuevamente?"
	#define STR0015 "<<< BUSCAR >>>"
	#define STR0016 "Filtro"
	#define STR0017 "Fact."
	#define STR0018 "Fecha"
	#define STR0019 "Proveedor"
	#define STR0020 "Dias:"
	#define STR0021 "Asignaci�n"
	#define STR0022 "No Seleccionado"
	#define STR0023 "Seleccionado"
	#define STR0024 "Verificado"
	#define STR0025 "No Verificado"
	#define STR0026 "Aprobaci�n"
	#define STR0027 "Estatus"
	#define STR0028 "Facturas seleccionadas"
	#define STR0029 "Facturas no seleccionadas"
	#define STR0030 "Cant. Original"
	#define STR0031 "Divergencia en la verificaci�n de �tems de entrada"
	#define STR0032 "�tem sin verificar"
	#define STR0033 "�tem no existente en la factura"
	#define STR0034 "�tem verificado correctamente"
	#define STR0035 "�tem con divergencia"
	#define STR0036 "Aprueba divergencia"
	#define STR0037 "Verificar nuevamente"
	#define STR0038 "Imprimir"
	#define STR0039 "�Confirma la divergencia y libera la factura para dar entrada?"
	#define STR0040 "�Desea reprobar las cantidades de la verificaci�n?"
	#define STR0041 "OK"
	#define STR0042 "Observaci�n"
	#define STR0043 "Verificar"
	#define STR0044 "Verificaci�n rechazada"
	#define STR0045 "Existen divergencias en la verificaci�n. Desea:"
	#define STR0046 "Continuar verificando las mismas facturas"
	#define STR0047 "Solicitar aprobaci�n de la verificaci�n de las facturas con divergencia"
	#define STR0048 "Finaliza la verificaci�n incluso con divergencia"
	#define STR0049 "Anular la verificaci�n de la factura"
	#define STR0050 "�tem"
	#define STR0051 "Tipo"
	#define STR0052 "Error en el env�o de e-mail."
	#define STR0053 "No fue posible conectar al servidor de e-mail."
#else
	#ifdef ENGLISH
		#define STR0001 "Inflow invoice - Checking of items"
		#define STR0002 "Inflow invoice:"
		#define STR0003 "Group"
		#define STR0004 "Item code"
		#define STR0005 "Description"
		#define STR0006 "Qty. for checking"
		#define STR0007 "Qty.:"
		#define STR0008 "Barcode:"
		#define STR0009 "Attention"
		#define STR0010 "Vendor:"
		#define STR0011 "Invoice/Vendor not found!"
		#define STR0012 "Item not found in invoice: "
		#define STR0013 "EXIT"
		#define STR0014 "Divergence while checking! Check again?"
		#define STR0015 "<<<  SEARCH   >>>"
		#define STR0016 "Filter"
		#define STR0017 "Inv."
		#define STR0018 "Date"
		#define STR0019 "Supplier"
		#define STR0020 "Days"
		#define STR0021 "Rental"
		#define STR0022 "Not Selected"
		#define STR0023 "Selected"
		#define STR0024 "Checked"
		#define STR0025 "Not Checked"
		#define STR0026 "Approval"
		#define STR0027 "Status"
		#define STR0028 "Selected Invoice(s)"
		#define STR0029 "Selected Invoice(s)"
		#define STR0030 "Original Qty"
		#define STR0031 "Divergence in the Verification of Input Items"
		#define STR0032 "Item not checked"
		#define STR0033 "Item not existing in Invoice"
		#define STR0034 "Item properly checked"
		#define STR0035 "Item with divergent"
		#define STR0036 "Approves Divergence"
		#define STR0037 "Check Again"
		#define STR0038 "Print"
		#define STR0039 "Confirm the divergence and release the Invoice to Input?"
		#define STR0040 "Reject the amount of verification?"
		#define STR0041 "OK"
		#define STR0042 "Note"
		#define STR0043 "Check"
		#define STR0044 "Rejected Verification"
		#define STR0045 "Divergences in Verification. Do you want to:"
		#define STR0046 "Continue to verify the same Invoice(s)"
		#define STR0047 "Request approval of the verification of Invoice(s) with divergence"
		#define STR0048 "Finalizes the verification same as divergence"
		#define STR0049 "Cancel verification of Invoice"
		#define STR0050 "Item"
		#define STR0051 "Type"
		#define STR0052 "Error sending e-mail."
		#define STR0053 "Unable to connect with the e-mail server."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Factura Entrada - Acordo De Itens", "NF Entrada - Conferencia de Itens" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Factura De Entrada:", "NF Entrada:" )
		#define STR0003 "Grupo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cod.item", "Cod.Item" )
		#define STR0005 "Descri��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Qtd.acordo", "Qtd.Conferencia" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Qtd.:", "Qtde.:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�d.barra:", "Cod.Barra:" )
		#define STR0009 "Aten��o"
		#define STR0010 "Fornecedor:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Factura/fornecedor n�o encontrado!", "NF/Fornecedor nao encontrado!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Item n�o encontrado na factura: ", "Item nao encontrado na NF: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sair", "SAIR" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Diverg�ncia no acordo! deseja conferir novamente?", "Divergencia na conferencia! Deseja conferir novamente?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "<<< pesquisar >>>", "<<< PESQUISAR >>>" )
		#define STR0016 "Filtro"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Factura", "NF" )
		#define STR0018 "Data"
		#define STR0019 "Fornecedor"
		#define STR0020 "Dias:"
		#define STR0021 "Loca��o"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "N�o seleccionado", "N�o Selecionado" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Seleccionado", "Selecionado" )
		#define STR0024 "Conferido"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�o conferido", "N�o Conferido" )
		#define STR0026 "Aprova��o"
		#define STR0027 "Status"
		#define STR0028 "NF(s) selecionada(s)"
		#define STR0029 "NF(s) n�o selecionada(s)"
		#define STR0030 "Qtd.Original"
		#define STR0031 "Divergencia na Conferencia de Itens de Entrada"
		#define STR0032 "Item n�o conferido"
		#define STR0033 "Item n�o existente na NF"
		#define STR0034 "Item conferido corretamente"
		#define STR0035 "Item com divergencia"
		#define STR0036 "Aprova Divergencia"
		#define STR0037 "Conferir Novamente"
		#define STR0038 "Imprimir"
		#define STR0039 "Confirma a divergencia e libera a NF para dar Entrada?"
		#define STR0040 "Deseja reprovar as quantidades da conferencia?"
		#define STR0041 "OK"
		#define STR0042 "Observa��o"
		#define STR0043 "Conferir"
		#define STR0044 "Conferencia Rejeitada"
		#define STR0045 "Existe(m) divergencia(s) na Conferencia. Deseja:"
		#define STR0046 "Continuar conferindo a(s) mesma(s) NF(s)"
		#define STR0047 "Solicitar aprova��o da conferencia da(s) NF(s) com divergencia"
		#define STR0048 "Finaliza a conferencia mesmo com divergencia"
		#define STR0049 "Cancelar a conferencia da NF"
		#define STR0050 "Item"
		#define STR0051 "Tipo"
		#define STR0052 "Erro no envio de e-mail."
		#define STR0053 "N�o foi possivel conectar no servidor de e-mail."
	#endif
#endif
