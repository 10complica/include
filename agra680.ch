#ifdef SPANISH
	#define STR0001 "Resultado de Laboratorio HVI"
	#define STR0002 "Busca archivos"
	#define STR0003 "Importacion de archivos"
	#define STR0004 "Resultado de Laboratorio de HVI"
	#define STR0005 'Modelo de datos del Resultado de Laboratorio HVI'
	#define STR0006 'Datos del Resultado de Laboratorio de HVI'
	#define STR0007 "Seleccione el camino donde estan ubicados los archivos"
	#define STR0008 "Layout"
	#define STR0009 "Buscar"
	#define STR0010 "Buscar archivos"
	#define STR0011 "Archivo"
	#define STR0012 "Tama�o"
	#define STR0013 "Ultima Modificacion"
	#define STR0014 "Archivos Procesados:"
	#define STR0015 "Registros Importados:"
	#define STR0016 "Importar"
	#define STR0017 "Importar Archivos"
	#define STR0018 "�ATENCION!"
	#define STR0019 "La estructura del Layout esta vacia"
	#define STR0020 "Codigo de layout invalido."
	#define STR0021 "Layout:"
	#define STR0022 "Linea:"
	#define STR0023 "Programa:"
	#define STR0024 "Id del campo de origen: "
	#define STR0025 "Id del formulario de error: "
	#define STR0026 "Id del campo de error: "
	#define STR0027 "Id del error: "
	#define STR0028 "Mensaje de error: "
	#define STR0029 "Espere... Importando archivo:"
	#define STR0030 "Resultados procesados: "
	#define STR0031 "Resultados importados.: "
	#define STR0032 "Registros no ubicados: "
	#define STR0033 "L�mite de valor inv�lido"
	#define STR0034 "Salir"
	#define STR0035 "Visualizar"
	#define STR0036 "Borrar"
	#define STR0037 "Datos del fardo"
	#define STR0038 "Clasificaci�n HVI"
	#define STR0039 "LAYOUT"
	#define STR0040 "El campo DX7_ETIQ no consta en el Layout, sin este no ser� posible importar los datos"
	#define STR0041 "Importante: Se encontraron divergencias entre los datos definidos en el Layout informado y en el archivo importado. Por favor, verifique los resultados esperados."
	#define STR0042 "Contaminante no informado para el layout"
	#define STR0043 "El campo CODUNICO no consta en el Layout, sin este no ser� posible la importaci�n de los datos"
	#define STR0044 "Lista de inconsistencias"
	#define STR0045 "Error"
	#define STR0046 "L�nea del archivo vac�a, por gentileza verifique el archivo de resultados."
	#define STR0047 "C�digo �nico "
	#define STR0048 " tiene cosecha diferente de la informada en pantalla."
	#define STR0049 " tiene estructura inv�lida, por gentileza, verifique."
	#define STR0050 "N�mero de columna del "
	#define STR0051 "� campo del layout inv�lido, por gentileza, verifique."
	#define STR0052 "An�lisis de calidad y contaminantes"
	#define STR0053 "An�lisis de laboratorio de calidad y contaminantes"
	#define STR0054 "El  "
	#define STR0055 "� campo del archivo est� con formato diferente del layout, por favor, verifique."
	#define STR0056 "La estructura del archivo est� diferente de la estructura del layout seleccionado."
#else
	#ifdef ENGLISH
		#define STR0001 "HVI Lab Results"
		#define STR0002 "Files Search"
		#define STR0003 "Files Import"
		#define STR0004 "HVI Lab Results"
		#define STR0005 'HVI Lab Result data model'
		#define STR0006 'HVI Lab Result Data '
		#define STR0007 "Select path where the files are localized"
		#define STR0008 "Layout"
		#define STR0009 "Search"
		#define STR0010 "Search files"
		#define STR0011 "File"
		#define STR0012 "Size"
		#define STR0013 "Last Change"
		#define STR0014 "Files processed:"
		#define STR0015 "Records imported:"
		#define STR0016 "Import"
		#define STR0017 "Import Files"
		#define STR0018 "WARNING!"
		#define STR0019 "Layout structure is blank"
		#define STR0020 "Invalid Layout code"
		#define STR0021 "Layout:"
		#define STR0022 "Row:"
		#define STR0023 "Program:"
		#define STR0024 "Id of the origin field: "
		#define STR0025 "Id of error form: "
		#define STR0026 "Id of error field: "
		#define STR0027 "Error Id: "
		#define STR0028 "Error message: "
		#define STR0029 "Wait... Importing file:"
		#define STR0030 "Processed results: "
		#define STR0031 "Imported results: "
		#define STR0032 "Records not found: "
		#define STR0033 "Invalid Value Limit"
		#define STR0034 "Exit"
		#define STR0035 "View"
		#define STR0036 "Delete"
		#define STR0037 "Bale Data"
		#define STR0038 "HVI Classification"
		#define STR0039 "LAYOUT"
		#define STR0040 "Field DX7_ETIQ not found in Layout. You cannot import data without it"
		#define STR0041 "Important: divergencies found between data set in the layout entered and the file imported. Check expeceted results."
		#define STR0042 "Contaminant not entered in layout"
		#define STR0043 "Field CODUNICO not found in Layout. You cannot import data without it"
		#define STR0044 "Inconsistency list"
		#define STR0045 "Error"
		#define STR0046 "File row empty. Check results file."
		#define STR0047 "Single code. "
		#define STR0048 " has a crop different from the one on screen."
		#define STR0049 " has invalid structure. Check."
		#define STR0050 "Column number of "
		#define STR0051 "the _th field of invalid layout. Check."
		#define STR0052 "Quantity and contaminant analysis"
		#define STR0053 "Quality and contaminant laboratory analysis"
		#define STR0054 "The "
		#define STR0055 "field of file has a different format than the layout, please, check it."
		#define STR0056 "A estrutura do cadastro est� diferente da estrutura do layout selecionado."
	#else
		#define STR0001 "Resultado Laboratorial HVI"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pesquisa ficheiros", "Pesquisa arquivos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Importa��o de ficheiros", "Importa��o de arquivos" )
		#define STR0004 "Resultado Laboratorial de HVI"
		#define STR0005 'Modelo de dados do Resultado Laboratorial HVI'
		#define STR0006 'Dados do Resultado Laboratorial de HVI'
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccione o caminho onde est�o localizados os ficheiros", "Selecione o caminho onde est�o localizados os arquivos" )
		#define STR0008 "Layout"
		#define STR0009 "Buscar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Buscar ficheiros", "Buscar arquivos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0012 "Tamanho"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "�ltima altera��o", "Ultima Altera��o" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficheiros processados:", "Arquivos Processados:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Registos importados:", "Registros Importados:" )
		#define STR0016 "Importar"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Importar ficheiros", "Importar Arquivos" )
		#define STR0018 "ATEN��O!"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A estrutura do layout est� vazia", "A estrutura do Layout est� vazia" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C�digo de layout inv�lido", "C�digo de Layout invalido" )
		#define STR0021 "Layout:"
		#define STR0022 "Linha:"
		#define STR0023 "Programa:"
		#define STR0024 "Id do campo de origem: "
		#define STR0025 "Id do formul�rio de erro: "
		#define STR0026 "Id do campo de erro: "
		#define STR0027 "Id do erro: "
		#define STR0028 "Mensagem do erro: "
		#define STR0029 "Aguarde... Importando Arquivo:"
		#define STR0030 "Resultados Processados: "
		#define STR0031 "Resultados Importados.: "
		#define STR0032 "Registros n�o localizados: "
		#define STR0033 "Limite de Valor Invalido"
		#define STR0034 "Sair"
		#define STR0035 "Visualizar"
		#define STR0036 "Excluir"
		#define STR0037 "Dados do Fardo"
		#define STR0038 "Classifica��o HVI"
		#define STR0039 "LAYOUT"
		#define STR0040 "O campo DX7_ETIQ n�o consta no Layout, sem ele n�o ser� possivel a importa��o dos dados"
		#define STR0041 "Importante: Foram encontradas diverg�ncias entre os dados definidos no layout informado e no arquivo importado. Por favor, confira os resultados esperados."
		#define STR0042 "Contaminante n�o informado para o layout"
		#define STR0043 "O campo CODUNICO n�o consta no Layout, sem ele n�o ser� possivel a importa��o dos dados"
		#define STR0044 "Lista de inconsist�ncias"
		#define STR0045 "Erro"
		#define STR0046 "Linha do arquivo vazia, por gentileza verifique o arquivo de resultados."
		#define STR0047 "C�digo �nico "
		#define STR0048 " tem safra diferente da informada em tela."
		#define STR0049 " possui estrutura inv�lida, por gentileza, verifique."
		#define STR0050 "N�mero de coluna do "
		#define STR0051 "� campo do layout inv�lido, por gentileza, verifique."
		#define STR0052 "An�lise de Qualidade e Contaminantes"
		#define STR0053 "An�lise Laboratorial de Qualidade e Contaminantes"
		#define STR0054 "O "
		#define STR0055 "campo do arquivo tem um formato diferente do layout. Verifique"
		#define STR0056 "A estrutura do cadastro est� diferente da estrutura do layout selecionado."
	#endif
#endif
