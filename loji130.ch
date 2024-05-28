#ifdef SPANISH
	#define STR0001 "�Error en el parser!"
	#define STR0002 "�Versi�n del mensaje no se inform�!"
	#define STR0003 "�La versi�n del mensaje informado no se implement�!"
	#define STR0004 "Marca no integrada al Protheus, verifique la marca de integraci�n"
	#define STR0005 "Campo obligatorio no se inform�: Id Interno, verifique la tag: InternalId."
	#define STR0006 "Factura sobre comprobante:"
	#define STR0007 "integrado al Protheus."
	#define STR0008 "Cliente:"
	#define STR0009 "no integrado al Protheus, verifique la integraci�n de clientes"
	#define STR0010 "no registrado en el Protheus, verifique el archivo de clientes."
	#define STR0011 "Lista de comprobantes vac�a, verifique la lista ListOfRetailSales."
	#define STR0012 "Error en  la generaci�n de la Factura sobre Comprobante para el cliente:"
	#define STR0013 "�Actualice EAI!"
	#define STR0014 "Versi�n no soportada."
	#define STR0015 "Las versiones soportadas son:"
	#define STR0016 "Documento:"
	#define STR0017 "�No se encontr� en de/a!"
	#define STR0018 " Tienda:"
	#define STR0019 "Inconsistencia en el �tem"
	#define STR0020 "InternalId vac�o, informaci�n obligatoria, verifique la tag RetailSalesInternalId."
	#define STR0021 "InternalId"
	#define STR0022 "no encontrado en el Protheus, verifique la tag RetailSalesInternalId"
	#define STR0023 "es necesario informar el cliente, verifique la tag: CustomerVendorInternalId"
	#define STR0024 "no es posible generar factura sobre comprobante fiscal para cliente est�ndar."
	#define STR0025 "Cliente de la factura sobre Comprobante diferente del cliente en Comprobante fiscal."
	#define STR0026 "no se permite generar factura para venta del tipo RPS"
	#define STR0027 "El TES:"
	#define STR0028 "configurado en el par�metro MV_TESNOTA no tiene f�rmula registrada"
	#define STR0029 "es necesario ajustar en el registro de Tes"
	#define STR0030 "Tes de productos no informado, verifique en el Protheus el par�metro MV_TESNOTA"
	#define STR0031 "no se encontr� en el Protheus, verifique el registro de Tes y el par�metro MV_TESNOTA"
	#define STR0032 "TES de servicios no informado, verifique en el Protheus el par�metro MV_LJNCUPS"
	#define STR0033 "no sei encontr� en el Protheus, verifique el registro de TES y el par�metro MV_LJNCUPS"
	#define STR0034 "configurada en el par�metro MV_LJNCUPS no tiene f�rmula registrada"
	#define STR0035 "No fue posible generar InternalId para la Factura sobre cupones"
	#define STR0036 "No fue posible la generaci�n en la Factura sobre cupones"
#else
	#ifdef ENGLISH
		#define STR0001 "Error in parser!"
		#define STR0002 "Message version not entered!"
		#define STR0003 "Version of message entered not implemented!"
		#define STR0004 "Brand not integrated to Protheus. Check integration brand."
		#define STR0005 "Required field not filled out: Internal ID. Check tag: InternalId."
		#define STR0006 "Note on Voucher:"
		#define STR0007 "already integrated to Protheus!"
		#define STR0008 "Customer:"
		#define STR0009 "not integrated to Protheus, check the customer integration."
		#define STR0010 "not registered in Protheus. Check the customers register."
		#define STR0011 "Blank list of coupons, check the List ListOfRetailSales."
		#define STR0012 "Error when creating Invoice on Voucher for customer:"
		#define STR0013 "Update EAI!"
		#define STR0014 "Version not supported."
		#define STR0015 "The supported versions are:"
		#define STR0016 "Document:"
		#define STR0017 "not found in from/to!"
		#define STR0018 " Store:"
		#define STR0019 "Inconsistency in item"
		#define STR0020 "Blank InternalId. Information required. Check tag RetailSalesInternalId."
		#define STR0021 "InternalId"
		#define STR0022 "not found in Protheus, check tag RetailSalesInternalId"
		#define STR0023 "must enter the customer, check tag: CustomerVendorInternalId."
		#define STR0024 "unable to generate Invoice over Coupon for Default Customer."
		#define STR0025 "Customer of Invoice over Coupon different from Customer on Receipt."
		#define STR0026 "generating invoice for RPS type sale is not allowed"
		#define STR0027 "Tio:"
		#define STR0028 "configured in parameter MV_TESNOTA does not have Formula registered"
		#define STR0029 "adjust Tio register"
		#define STR0030 "Tio of products not entered, check Protheus parameter MV_TESNOTA"
		#define STR0031 "not found in Protheus, check register of Tio and parameter MV_TESNOTA"
		#define STR0032 "Tio of services not entered, check Protheus parameter MV_LJNCUPS"
		#define STR0033 "not found in Protheus, check register of Tio and parameter MV_LJNCUPS"
		#define STR0034 "configured in parameter MV_LJNCUPS does not have Formula registered"
		#define STR0035 "Unable to generate InternalId for Invoice on vouchers"
		#define STR0036 "Unable generation for Invoice on vouchers"
	#else
		#define STR0001 "Erro no parser!"
		#define STR0002 "Vers�o da mensagem nao informada!"
		#define STR0003 "A versao da mensagem informada nao foi implementada!"
		#define STR0004 "Marca nao integrada ao Protheus, verificar a marca da integracao."
		#define STR0005 "Campo obrigatorio nao informado: Id Interno, verifique a tag: InternalId."
		#define STR0006 "Nota sobre Cupom:"
		#define STR0007 "ja integrado no Protheus!"
		#define STR0008 "Cliente:"
		#define STR0009 "nao integrado ao Protheus, verifique  a integracao de clientes."
		#define STR0010 "nao cadastrado no Protheus, verifique o cadastro de clientes."
		#define STR0011 "Lista de cupons vazia, verifique a Lista ListOfRetailSales."
		#define STR0012 "Erro na geracao da NF sobre Cupom para o cliente:"
		#define STR0013 "Atualize EAI!"
		#define STR0014 "Versao nao suportada."
		#define STR0015 "As versoes suportadas sao:"
		#define STR0016 "Documento:"
		#define STR0017 "nao encontrado no de/para!"
		#define STR0018 " Loja:"
		#define STR0019 "Inconsistencia no Item"
		#define STR0020 "InternalId vazio, informacao obrigatoria, verifique a tag RetailSalesInternalId."
		#define STR0021 "InternalId"
		#define STR0022 "nao encontrado no Protheus, verifique a tag RetailSalesInternalId"
		#define STR0023 "necessario informar o cliente, verifique a tag: CustomerVendorInternalId"
		#define STR0024 "nao e possivel gerar Nota sobre Cupom para Cliente Padrao."
		#define STR0025 "Cliente da Nota sobre Cupom diferente do Cliente no Cupom Fiscal."
		#define STR0026 "n�o � permitido gerar nota para venda do tipo RPS"
		#define STR0027 "A Tes:"
		#define STR0028 "configurada no par�metro MV_TESNOTA nao possui Formula cadastrada"
		#define STR0029 "necessario ajuste no cadastro de Tes"
		#define STR0030 "Tes de produtos nao informado, verifique no Protheus o parametro MV_TESNOTA"
		#define STR0031 "nao foi encontrada no Protheus, verifique o cadastro de Tes e o parametro MV_TESNOTA"
		#define STR0032 "Tes de servicos nao informado, verifique no Protheus o parametro MV_LJNCUPS"
		#define STR0033 "nao foi encontrada no Protheus, verifique o cadastro de Tes e o parametro MV_LJNCUPS"
		#define STR0034 "configurada no par�metro MV_LJNCUPS nao possui Formula cadastrada"
		#define STR0035 "Nao foi possivel gerar InternalId para a Nota sobre cupons"
		#define STR0036 "Nao foi possivel a geracao na Nota sobre cupons"
	#endif
#endif
