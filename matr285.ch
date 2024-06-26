#ifdef SPANISH
	#define STR0001 "Listado de los itemes inventariados"
	#define STR0002 "Emite un detalle que muestra el saldo de stock y todos"
	#define STR0003 "los recuentos hechos en el inventario. Calcula la diferencia"
	#define STR0004 "basado en estas dos informaciones."
	#define STR0005 " Por Codigo    "
	#define STR0006 " Por Tipo      "
	#define STR0007 " Por Grupo   "
	#define STR0008 " Por Descripcion "
	#define STR0009 " Por Deposito  "
	#define STR0010 "A Rayas"
	#define STR0011 "Administracion"
	#define STR0012 "PRODUCTO(S)"
	#define STR0013 "CODIGO          DESCRIPCION              LOTE       SUB    TP GRP UM AMZ DOCUMENTO           CANTIDAD        CTD EN FECHA   _____________DIFERENCIA______________"
	#define STR0014 "                                                          LOTE                                  INVENTARIADA       DEO INVENTARIO         CANTIDAD               VALOR"
	#define STR0015 "Seleccionando Registros..."
	#define STR0016 "ANULADO POR EL OPERADOR"
	#define STR0017 "TOTAL ................."
	#define STR0018 "TOTAL DEL TIPO "
	#define STR0019 "TOTAL DEL GRUPO "
	#define STR0020 "TOTAL DE LAS DIFERENCIAS EN VALOR.........."
	#define STR0021 "CODIGO          DESCRIPCION              TP GRP UM DEP DOCUMENTO           CANTIDAD        CTD EN FECHA  _______________DIFERENCIA_____________"
	#define STR0022 "                                                                       INVENTARIADA      DEL INVENTARIO            CANTIDAD               VALOR"
	#define STR0023 "CODIGO          DESCRIPC.                      LOTE       SUB    DIRECC.         NUMERO DE SERIE      TP GRP UM AMZ DOCUMENTO         CANTIDAD           CTD EN FCHA       _____________DIFERENC.______________"
	#define STR0024 "                                                          LOTE                                                                      INVENTARIADA        DE INVENTARIO         CANTIDAD                VALOR"
	#define STR0025 "CODIGO          DESCRIPC.                      DIRECC..        NUMERO DE SERIE      TP GRP UM AMZ DOCUMENTO         CANTIDAD           CTD EN FCHA       _______________DIFERENC._____________"
	#define STR0026 "                                                                                                                   INVENTARIADA       DE INVENTARIO          CANTIDAD                VALOR"
	#define STR0027 "CODIGO"
	#define STR0028 "DESCRIPCION"
	#define STR0029 "LOTE"
	#define STR0030 "SUB"
	#define STR0031 "LOCALIZACION"
	#define STR0032 "NUMERO DE SERIE"
	#define STR0033 "TP"
	#define STR0034 "GRUPO"
	#define STR0035 "UM"
	#define STR0036 "ALC"
	#define STR0037 "DOCUMENTO"
	#define STR0038 "CANTIDAD"
	#define STR0039 "INVENTARIADA"
	#define STR0040 "CTD EN LA FECHA"
	#define STR0041 "DEL INVENTARIO"
	#define STR0042 "DIFERENCIA"
	#define STR0043 "CANTIDAD"
	#define STR0044 "VALOR"
	#define STR0045 "T o t a l :"
	#define STR0046 "Subtotal del Tipo : "
	#define STR0047 "Subtotal del Grupo : "
	#define STR0048 "Subtotal del Almacen : "
	#define STR0049 "T o t a l  G r a l . :"
	#define STR0050 "Asientos de Inventario"
#else
	#ifdef ENGLISH
		#define STR0001 "Inventoried Items Report"
		#define STR0002 "It prints a list that shows the Inventory Balance and all the "
		#define STR0003 "accounts carried out in inventory. Based on these two "
		#define STR0004 "informations, it calculates the difference between them."
		#define STR0005 " By Code      "
		#define STR0006 " By Type      "
		#define STR0007 " By Group     "
		#define STR0008 " By Descript. "
		#define STR0009 " By Warehouse "
		#define STR0010 "Z.Form"
		#define STR0011 "Management"
		#define STR0012 "PRODUCT(S)"
		#define STR0013 "CODE            DESCRIPTION                    LOT        SUB    TP GRP MU STO DOCUMENT          QUANTITY           QTY ON DATE       _____________DIFFEREN.______________"
		#define STR0014 "                                                          LOT                                   INVENTORIED        OF INVENTORY          QUANTITY                VALUE"
		#define STR0015 "Selecting Records...     "
		#define STR0016 "CANCELLED BY THE OPERATOR  "
		#define STR0017 "TOTAL ............"
		#define STR0018 "TOTAL OF TYPE "
		#define STR0019 "TOTAL OF GROUP "
		#define STR0020 "TOTAL OF DIFFERENCES IN VALUE........."
		#define STR0021 "CODE            DESCRIPTION                    TP GRP MU STO DOCUMENT          QUANTITY           QTY ON DATE       _______________DIFFEREN._____________"
		#define STR0022 "                                                                              INVENTORIED        OF INVENTORY          QUANTITY                VALUE"
		#define STR0023 "CODE            DESCRIPTION                    LOT        SUB    ADDRESS         SERIAL NUMBER        TP GRP MU STO DOCUMENT          QUANTITY           QTY ON DATE       _____________DIFFEREN.______________"
		#define STR0024 "                                                          LOT                                                                       INVENTORIED         OF INVENTORY          QUANTITY                VALUE"
		#define STR0025 "CODE            DESCRIPTON                     ADDRESS         SERIAL NUMBER        TP GRP MU STO DOCUMENT          QUANTITY           QTY ON DATE       _______________DIFFEREN._____________"
		#define STR0026 "                                                                                                                   INVENTORIED        OF INVENTORY           QUANTITY                VALUE"
		#define STR0027 "CODE"
		#define STR0028 "DESCRIPT."
		#define STR0029 "LOT"
		#define STR0030 "SUB"
		#define STR0031 "LOCALIZATION"
		#define STR0032 "SERIAL NUMBER  "
		#define STR0033 "TP"
		#define STR0034 "GROUP"
		#define STR0035 "UM"
		#define STR0036 "WRH"
		#define STR0037 "DOCUMENT"
		#define STR0038 "QUANTITY"
		#define STR0039 "INVENTORIED "
		#define STR0040 "QTY IN DATE"
		#define STR0041 "OF INVENTORY "
		#define STR0042 "DIFFEREN."
		#define STR0043 "QUANTITY  "
		#define STR0044 "VALUE"
		#define STR0045 "T o t a l :"
		#define STR0046 "SubTotal of Type : "
		#define STR0047 "SubTotal of Group : "
		#define STR0048 "Warehouse Sub Total : "
		#define STR0049 "G r a n d  t o t a l :"
		#define STR0050 "Inventory entries        "
	#else
		#define STR0001 "Listagem dos Itens Inventariados"
		#define STR0002 "Emite uma relacao que mostra o saldo em estoque e todas as"
		#define STR0003 "contagens efetuadas no inventario. Baseado nestas duas in-"
		#define STR0004 "formacoes ele calcula a diferenca encontrada."
		#define STR0005 " Por Codigo    "
		#define STR0006 " Por Tipo      "
		#define STR0007 " Por Grupo   "
		#define STR0008 " Por Descricao "
		#define STR0009 " Por Armazem  "
		#define STR0010 "Zebrado"
		#define STR0011 "Administracao"
		#define STR0012 "PRODUTO(S)"
		#define STR0013 "CODIGO          DESCRICAO                      LOTE       SUB    TP GRP UM AMZ DOCUMENTO         QUANTIDADE         QTD NA DATA       _____________DIFERENCA______________"
		#define STR0014 "                                                          LOTE                                  INVENTARIADA       DO INVENTARIO         QUANTIDADE              VALOR"
		#define STR0015 "Selecionando Registros..."
		#define STR0016 "CANCELADO PELO OPERADOR"
		#define STR0017 "TOTAL ................."
		#define STR0018 "TOTAL DO TIPO "
		#define STR0019 "TOTAL DO GRUPO "
		#define STR0020 "TOTAL DAS DIFERENCAS EM VALOR ............."
		#define STR0021 "CODIGO          DESCRICAO                      TP GRP UM AMZ DOCUMENTO         QUANTIDADE         QTD NA DATA       _______________DIFERENCA_____________"
		#define STR0022 "                                                                              INVENTARIADA       DO INVENTARIO         QUANTIDADE              VALOR"
		#define STR0023 "CODIGO          DESCRICAO                      LOTE       SUB    ENDERECO        NUMERO DE SERIE      TP GRP UM AMZ DOCUMENTO         QUANTIDADE         QTD NA DATA       _____________DIFERENCA______________"
		#define STR0024 "                                                          LOTE                                                                      INVENTARIADA        DO INVENTARIO         QUANTIDADE              VALOR"
		#define STR0025 "CODIGO          DESCRICAO                      ENDERECO        NUMERO DE SERIE      TP GRP UM AMZ DOCUMENTO         QUANTIDADE         QTD NA DATA       _______________DIFERENCA_____________"
		#define STR0026 "                                                                                                                   INVENTARIADA       DO INVENTARIO          QUANTIDADE              VALOR"
		#define STR0027 "CODIGO"
		#define STR0028 "DESCRIÇÃO"
		#define STR0029 "LOTE"
		#define STR0030 "SUB"
		#define STR0031 "LOCALIZAÇÃO"
		#define STR0032 "NUMERO DE SERIE"
		#define STR0033 "TP"
		#define STR0034 "GRUPO"
		#define STR0035 "UM"
		#define STR0036 "AMZ"
		#define STR0037 "DOCUMENTO"
		#define STR0038 "QUANTIDADE"
		#define STR0039 "INVENTARIADA"
		#define STR0040 "QTD NA DATA"
		#define STR0041 "DO INVENTARIO"
		#define STR0042 "DIFERENÇA"
		#define STR0043 "QUANTIDADE"
		#define STR0044 "VALOR"
		#define STR0045 "T o t a l :"
		#define STR0046 "SubTotal do Tipo : "
		#define STR0047 "SubTotal do Grupo : "
		#define STR0048 "SubTotal do Armazem : "
		#define STR0049 "T o t a l  G e r a l :"
		#define STR0050 "Lançamentos de Inventario"
	#endif
#endif
