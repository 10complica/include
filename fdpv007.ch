#ifdef SPANISH
	#define STR0001 "Inclusion"
	#define STR0002 "Modificacion"
	#define STR0003 "Principal"
	#define STR0004 "Pago:"
	#define STR0005 "Tabla:"
	#define STR0006 "Entrg.:"
	#define STR0007 "Transp:"
	#define STR0008 "F. Pago"
	#define STR0009 "Indemn:"
	#define STR0010 "Flete:"
	#define STR0011 "Items"
	#define STR0012 "Grupo:"
	#define STR0013 "Descr."
	#define STR0014 "Producto"
	#define STR0015 "Ctd."
	#define STR0016 "Precio"
	#define STR0017 "Desc."
	#define STR0018 "Subtot."
	#define STR0019 "Ctd."
	#define STR0020 "Precio"
	#define STR0021 "Desc"
	#define STR0022 "TES"
	#define STR0023 "Detalle"
	#define STR0024 "Codigo"
	#define STR0025 "Descripcion"
	#define STR0026 "Precios"
	#define STR0027 "Obs"
	#define STR0028 "Observacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Addition"
		#define STR0002 "Editing"
		#define STR0003 "Principal"
		#define STR0004 "Payt:"
		#define STR0005 "Table:"
		#define STR0006 "Deliv.:"
		#define STR0007 "Carrier:"
		#define STR0008 "Paym. mode"
		#define STR0009 "Indemn:"
		#define STR0010 "Freight:"
		#define STR0011 "Items"
		#define STR0012 "Group:"
		#define STR0013 "Descr."
		#define STR0014 "Product"
		#define STR0015 "Qty."
		#define STR0016 "Price"
		#define STR0017 "Disc."
		#define STR0018 "Sub-total"
		#define STR0019 "Qty"
		#define STR0020 "Price"
		#define STR0021 "Desc"
		#define STR0022 "TIO"
		#define STR0023 "Detail"
		#define STR0024 "Code"
		#define STR0025 "Description"
		#define STR0026 "Prices"
		#define STR0027 "Note"
		#define STR0028 "Note      "
	#else
		#define STR0001 "Inclus�o"
		#define STR0002 "Altera��o"
		#define STR0003 "Principal"
		#define STR0004 "Pagto:"
		#define STR0005 "Tabela:"
		#define STR0006 "Entrg.:"
		#define STR0007 "Transp:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "F.pagto", "F.Pagto" )
		#define STR0009 "Inden:"
		#define STR0010 "Frete:"
		#define STR0011 "Itens"
		#define STR0012 "Grupo:"
		#define STR0013 "Descr."
		#define STR0014 "Produto"
		#define STR0015 "Qtde"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pre�o", "Preco" )
		#define STR0017 "Desc."
		#define STR0018 "Sub Tot."
		#define STR0019 "Qtde."
		#define STR0020 "Pre�o"
		#define STR0021 "Desc"
		#define STR0022 "Tes"
		#define STR0023 "Detalhe"
		#define STR0024 "C�digo"
		#define STR0025 "Descri��o"
		#define STR0026 "Pre�os"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Obs.", "Obs" )
		#define STR0028 "Observa��o"
	#endif
#endif
