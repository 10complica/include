#ifdef SPANISH
	#define STR0001 "ARCHIVO VINCULO CLIENTE VS EQUIPO"
	#define STR0002 "BORRADO POR EL VINCULO"
	#define STR0003 "TRANSFERENCIA DE CLIENTE/TIENDA "
	#define STR0004 " PARA "
	#define STR0005 "Codigo"
	#define STR0006 "Nombre"
	#define STR0007 "Vendedores"
	#define STR0008 "Filtrando equipo de ventas"
	#define STR0009 "Espere"
	#define STR0010 "Aguarde... Efectuando Analisis de Credito."
	#define STR0011 "Atencion"
	#define STR0012 "Es necesario que el cliente y la tienda tengan configuraciones de riesgo conforme otras tiendas"
	#define STR0013 "OK"
	#define STR0014 "Bloqueo de stock"
	#define STR0015 "Pedido de venta tiene v�nculo con mejora para Orden de producci�n."
	#define STR0016 "Por contener bloqueo de stock, este no podr� revertirse."
	#define STR0017 "Realice la liberaci�n de stock para el pedido n�mero "
	#define STR0018 "El contenido del campo C9_BLEST debe estar en blanco."
	#define STR0019 "�tem del tipo desarrollo no pueden tener su cantidad liberada para facturaci�n."
	#define STR0020 "No es posible utilizar caracteres especiales en este campo."
#else
	#ifdef ENGLISH
		#define STR0001 "CUSTOMER X EQUIPMENT BINDING FILE"
		#define STR0002 "DELETED BY THE BINDING"
		#define STR0003 "CUSTOMER/UNIT TRANFERENCE"
		#define STR0004 " TO "
		#define STR0005 "Code"
		#define STR0006 "Name"
		#define STR0007 "Salesmen"
		#define STR0008 "Filtering sales team"
		#define STR0009 "Wait"
		#define STR0010 "Wait... Performing Credit Analysis."
		#define STR0011 "Attention"
		#define STR0012 "It is required customer and store have risk configurations according to other stores"
		#define STR0013 "OK"
		#define STR0014 "Inventory Blockage"
		#define STR0015 "Sales order has association with benefit for Production Order"
		#define STR0016 "To restrain inventory blockage, it cannot be reversed."
		#define STR0017 "Release inventory for number order "
		#define STR0018 "Content of C9_BLEST field must be blank."
		#define STR0019 "Items from the Development type cannot be released for Invoicing."
		#define STR0020 "Unable to use special characters in this field."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Vincula��o Cliente X Eqpto", "CADASTRO AMARRACAO CLIENTE X EQPTO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Eliminado Pela Vincula��o", "EXCLUIDO PELA AMARRACAO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Transfer�ncia de cliente/loja ", "TRANSFERENCIA DE CLIENTE/LOJA " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " para ", " PARA " )
		#define STR0005 "C�digo"
		#define STR0006 "Nome"
		#define STR0007 "Vendedores"
		#define STR0008 "Filtrando equipe de vendas"
		#define STR0009 "Aguarde"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aguarde... A efectuar An�lise de Cr�dito.", "Aguarde... Efetuando Analise de Cr�dito." )
		#define STR0011 "Aten��o"
		#define STR0012 "� necessario que o cliente e loja estejam com configura��es de risco conforme outras lojas"
		#define STR0013 "OK"
		#define STR0014 "Bloqueio de estoque"
		#define STR0015 "Pedido de venda possui v�nculo com beneficiamento para Ordem de Produ��o."
		#define STR0016 "Por conter bloqueio de estoque, o mesmo n�o poder� ser estornado."
		#define STR0017 "Realize a libera��o de estoque para o pedido n�mero "
		#define STR0018 "O conte�do do campo C9_BLEST deve estar em branco."
		#define STR0019 "Item do tipo Desenvolvimento n�o podem ter sua quantidade liberada para Faturamento."
		#define STR0020 "N�o � poss�vel utilizar caracteres especiais neste campo."
	#endif
#endif
