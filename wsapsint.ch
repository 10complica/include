#ifdef SPANISH
	#define STR0001 "Serv. de integracion APS"
	#define STR0002 "Metodo de reprogramac. de pedido de venta"
	#define STR0003 "Numero de pedido invalido"
	#define STR0004 "Cliente invalido"
	#define STR0005 "Metodo de consultar las Operaciones del Orden APS"
	#define STR0006 "Metodo de inclusion de Operaciones del Orden APS"
	#define STR0007 "Entorno desactualizado. �Ejecutar UPDPCP16!"
	#define STR0008 "Ninguna operacion se encontro."
	#define STR0009 "Es obligatorio informar OP o ID APS."
	#define STR0010 "ID APS inexistente: "
	#define STR0011 "OP inexistente: "
	#define STR0012 "Es obligatorio informar Procedimiento y Operacion."
	#define STR0013 "Procedimiento/Operacion inexistente: "
	#define STR0014 "Es obligatorio informar Centro de Trabajo."
	#define STR0015 "Centro de Trabajo inexistente: "
	#define STR0016 "Recurso inexistente: "
	#define STR0017 "Herramienta inexistente: "
	#define STR0018 "Cantidad es atributo obligatorio."
	#define STR0019 "Metodo de inclusion de OP Operaciones y Solicitud de Compra en APS"
#else
	#ifdef ENGLISH
		#define STR0001 "APS integration service  "
		#define STR0002 "Sale order re-schedulling method          "
		#define STR0003 "Invalid order number     "
		#define STR0004 "Invalid customer"
		#define STR0005 "Query method to Operations of APS Order"
		#define STR0006 "Method to add Operations of APS Order"
		#define STR0007 "Environment outdated. Run UPDPCP16!"
		#define STR0008 "No operation was found."
		#define STR0009 "You must enter PO or APS ID."
		#define STR0010 "APS ID nonexistent: "
		#define STR0011 "PO does not exist: "
		#define STR0012 "You must enter Procedure and Operation."
		#define STR0013 "Procedure/Operation does not exist: "
		#define STR0014 "You must enter Work Center."
		#define STR0015 "Work Center does not exist. "
		#define STR0016 "Employee does not exist: "
		#define STR0017 "Tool does not exist: "
		#define STR0018 "Amount is mandatory."
		#define STR0019 "Inclusion method for OP Operations and Purchase Request in the APS"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o De Integra��o Aps", "Servico de integracao APS" )
		#define STR0002 "M�todo de reprograma��o de pedido de venda"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�mero do pedido inv�lido", "Numero do pedido invalido" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cliente inv�lido", "Cliente invalido" )
		#define STR0005 "M�todo de consulta as Opera��es da Ordem APS"
		#define STR0006 "M�todo de inclus�o de Opera��es da Ordem APS"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ambiente desactualizado. Executar UPDPCP16!", "Ambiente desatualizado. Executar UPDPCP16!" )
		#define STR0008 "Nenhuma opera��o foi encontrada."
		#define STR0009 "� obrigat�rio informar OP ou ID APS."
		#define STR0010 "ID APS inexistente: "
		#define STR0011 "OP inexistente: "
		#define STR0012 "� obrigat�rio informar Roteiro e Opera��o."
		#define STR0013 "Roteiro/Opera��o inexistente: "
		#define STR0014 "� obrigat�rio informar Centro de Trabalho."
		#define STR0015 "Centro de Trabalho inexistente: "
		#define STR0016 "Recurso inexistente: "
		#define STR0017 "Ferramenta inexistente: "
		#define STR0018 "Quantidade � atributo obrigat�rio."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "M�todo de inclus�o de OP Opera��es e Solicita��o de Compra no APS", "M�todo de inclus�o de OP Operacoes e Solicitacao de Compra no APS" )
	#endif
#endif