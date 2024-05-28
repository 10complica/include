/*
эээээээээээээээээээээээээээээээээээээээээээээээээээээээээээээээээээээээээээээ
╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠
╠╠иммммммммммяммммммммммкмммммммяммммммммммммммммммммкммммммяммммммммммммм╩╠╠
╠╠╨Programa  ЁTMKDEF    ╨Autor  ЁMARCELO KOTAKI      ╨ Data Ё  06/13/00   ╨╠╠
╠╠лммммммммммьммммммммммймммммммоммммммммммммммммммммйммммммоммммммммммммм╧╠╠
╠╠╨Descricao ЁDEFINES DO MODULO DE CALL CENTER                            ╨╠╠
╠╠лммммммммммьмммммммммммммммммммммммммммммммммммммммммммммммммммммммммммм╧╠╠
╠╠╨Uso       ЁAP8                                                         ╨╠╠
╠╠цддддддддддедддддддддддддддбдддддддддддддддддддддддддддддддддддддддддддд╢╠╠
╠╠ЁAnalista  Ё Data/Bops/Ver ЁManutencao Efetuada                         Ё╠╠
╠╠цддддддддддеддддддддбддддддбдддддддддддддддддддддддддддддддддддддддддддд╢╠╠
╠╠ЁMarcelo K Ё30/05/03Ё811   Ё-Revisao dos CH para a versao 8.11          Ё╠╠
╠╠ЁArmando   Ё15/10/03Ё811   Ё-Correcao das constantes.                   Ё╠╠
╠╠ЁMarcelo K Ё05/08/05Ё811   Ё-Inclusao do DEFINE PESQUISA                Ё╠╠
╠╠Ё          Ё        Ё      Ё                                            Ё╠╠
╠╠юддддддддддаддддддддаддддддадддддддддддддддддддддддддддддддддддддддддддды╠╠
╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠╠
ъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъъ
*/


//зддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддд©
//ЁTMKA272 - TELEMARKETING                      													Ё
//юддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддды

// Valores dos combos tipo de ligacao
#DEFINE RECEPTIVO		1
#DEFINE ATIVO			2

// Valores dos combos status da ligacao
#DEFINE PLANEJADA		1
#DEFINE PENDENTE		2
#DEFINE ENCERRADA		3

//зддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддд©
//ЁTMKA273 - TELEVENDAS                         													Ё
//юддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддды

// Valores para o rodape da rotina de Televendas

#DEFINE MERCADORIA		1	// Valor total do mercadoria
#DEFINE DESCONTO		2	// Valor total do desconto
#DEFINE ACRESCIMO		3	// Valor do acrescimo financeiro da condicao de pagamento
#DEFINE FRETE			4	// Valor total do Frete
#DEFINE DESPESA		5	// Valor total da despesa
#DEFINE TOTAL			6	// Total do Pedido
#DEFINE SUFRAMA		7	// Valor total da Suframa


// Valores dos combos tipo de marketing
#DEFINE RECEPTIVO		1
#DEFINE ATIVO			2
#DEFINE FAX			3
#DEFINE REPRESENTANTE	4

// Valores dos combos tipo operacao
#DEFINE FATURAMENTO	1
#DEFINE ORCAMENTO		2
#DEFINE ATENDIMENTO	3


//зддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддд©
//ЁAPENAS DOS CADASTROS                         													Ё
//юддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддды

//TMKA070 - Cadastro de operadores - Rotinas de acesso
#DEFINE TELEMARKETING		1
#DEFINE TELEVENDAS			2
#DEFINE TELECOBRANCA		3
#DEFINE TODOS				4
#DEFINE TMKTLV				5

//здддддддддддддддддддддддддддддддддддддд©
//ЁARRAY COM DADOS DO EMAIL A SER ENVIADOЁ
//юдддддддддддддддддддддддддддддддддддддды
#DEFINE EMAIL	  	1	// Descricao do email do destinatario
#DEFINE ASSUNTO  	2	// Assunto do email
#DEFINE MENSAGEM 	3	// Corpo do email
#DEFINE ANEXO		4	// Anexo do email

//зддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддд©
//ЁLISTA DE CONTATO                             													Ё
//юддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддды

// Tipos de Telefone do Cadastro de Contatos - SU5

#DEFINE RESIDENCIAL 	1
#DEFINE CELULAR		2
#DEFINE FAX           	3
#DEFINE COMERCIAL1    	4
#DEFINE COMERCIAL2		5

// Rotinas do Menu

#DEFINE VISUAL			2
#DEFINE INCLUIR		3
#DEFINE INCLUIAUTO		4
#DEFINE ASSISTENTE		5
#DEFINE ALTERAR		6
#DEFINE EXCLUIR		7

// Valores do campo U4_TIPO ("Tipo de Lista")

#DEFINE MARKETING	1
#DEFINE COBRANCA	2
#DEFINE VENDAS 	3

//зддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддд©
//ЁTMKC010 - CONSULTA PERFIL DO CONTATO         													Ё
//юддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддды

// Valores do campo de "Tipos de contato"
#DEFINE VOZ			1
#DEFINE FAX         	2
#DEFINE CROSSPOSTING	3
#DEFINE MALADIRETA		4
#DEFINE PENDENCIA		5
#DEFINE WEBSITE		6

//Status dos itens da lista.
#DEFINE NAOENVIADO		1
#DEFINE EMUSO			2
#DEFINE ENVIADO		3
#DEFINE TRANSFERIDO	4

// Tipo de Operador (U7_TIPO) - Cadastro de Operadores (SU7)

#DEFINE OPERADOR 		1
#DEFINE SUPERVISOR		2

// Situacao do OPERADOR (U7_VALIDO) - Cadastro de Operadores

#DEFINE VALIDO 		1


//зддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддд©
//ЁTMKA272 - CADASTRO DE SCRIPT - UZ_FORMATO														Ё
//юддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддды

// Valores dos combos tipo de formato
#DEFINE DECISAO 	1		// Atendimento e o valor do SX3 - colocamos "decisao" para nao coincidir com o define anterior
#DEFINE PESQUISA	2


//зддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддд©
//ЁSIGXTEL - CADASTRO DE GRUPO DE ATENDIMENTO - HARDWARE											Ё
//юддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддддды

// Valores dos combos do tipo de Hardware
#DEFINE MODEM 		1		
#DEFINE CTI		2
#DEFINE MANUAL 	3


