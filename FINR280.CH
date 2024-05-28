#IFDEF SPANISH
   #define STR0001  "Este programa emite la relacion de los intereses cobrados "
   #define STR0002  "a partir de la fecha del cierre."
   #define STR0003  "A Rayas"
   #define STR0004  "Administracion"
   #define STR0005  "Relacion de los Intereses Cobrados"
   #define STR0006  "BANCO  CODIGO     CLIENTE                      Nº.TITULO           VENCTO      ATRASO  PAGO                 VALOR   VALOR INTERES"
   #define STR0007  "ANULADO POR EL  OPERADOR"
   #define STR0008  "Total de Intereses Cobrados en el Periodo: "
   #define STR0009  "BANCO  CODIGO                     CLIENTE                      Nº.TITULO           VENCTO      ATRASO  PAGO                VALOR     VALOR INTERES"
#ELSE
   #IFDEF ENGLISH
		#define STR0001  "This program will print a list of Received Interests from "
		#define STR0002  "the Posting Date"
		#define STR0003  "Z.Form"
		#define STR0004  "Management"
		#define STR0005  "List of Received Interests "
		#define STR0006  "BANK   CODE       CUSTOMER                     BILL NUMB           DUE DT       DELAY  PAYM.                VALUE    VALUE INT.RT"
		#define STR0007  "CANCELLED BY THE OPERATOR"
		#define STR0008  "Received Interests Total in the Period:"
		#define STR0009  "BANK   CODE                       CUSTOMER                     BILL NUMBER         DUE DATE    ARREARS                      VALUE    INTER. VALUE"
	#ELSE
		#define STR0001  "Este programa ira emitir a relacao dos juros recebidos a partir"
		#define STR0002  "da data da baixa."
		#define STR0003  "Zebrado"
		#define STR0004  "Administracao"
		#define STR0005  "Relacao dos Juros Recebidos"
		#define STR0006  "BANCO  CODIGO     CLIENTE                      No.TITULO           VENCTO      ATRASO  PAGTO                VALOR     VALOR JUROS"
		#define STR0007  "CANCELADO PELO OPERADOR"
		#define STR0008  "Total de Juros Recebidos no Periodo : "
		#define STR0009  "BANCO  CODIGO                     CLIENTE                      No.TITULO           VENCTO      ATRASO  PAGTO                VALOR     VALOR JUROS"
	#ENDIF
#ENDIF
