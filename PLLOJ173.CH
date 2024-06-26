#IFDEF SPANISH
	#define STR0001  "Centro de Costo "
	#define STR0002  "Matricula"
	#define STR0003  "Lista de Programacion de Vacaciones"
	#define STR0004  "Sera impresa de acuerdo con los parametros solicitados por"
	#define STR0005  "el usuario."
	#define STR0006  "A Rayas"
	#define STR0007  "Administracion"
	#define STR0008  "LISTA DE PROGRAMACION DE VACACIONES"
	#define STR0009  "                                                                            FECHA      FCH.BASE       P E R I O D O       FCH.LIMITE  FCH.LIMITE     VACAC.    FALTAS    VACAC.    FALTAS   TOTAL   AGUINALDO."
	#define STR0010  "SUC   CENTRO COSTO               MAT.     NOMBRE DEL EMPLEADO              ADMISION    VACACIONES  A D Q U I S I T I V O    IDEAL       MAXIMA      EXPIRADAS EXPIRADAS PROPORC.  PROPORC.  VACAC.   PORC."
	#define STR0011  "LISTA DE PROGRAMACION VACACIONES"
	#define STR0012  "( C.COSTO )"
	#define STR0013  "( MATRICULA )"
	#define STR0014  "  A  "
	#define STR0015  "______/______/______  A  ______/______/______"
	#define STR0016  "Nombre"
	#define STR0017  "C.Costo + Nombre"
	#define STR0018  "Sucur. + Fc.Base"
	#define STR0019  "Sucur. + Fc.Inicio"
	#define STR0020  "( NOMBRE )"
	#define STR0021  "( C.COSTO + NOMBRE )"
	#define STR0022  "( FCH. BASE )"
	#define STR0023  "( FCH. INICIO )"
	#define STR0024  "Seleccionando Registros..."
	#define STR0025  "1a -  P R O G R A M A C I O N  D E  V A C A C I O N E S"
	#define STR0026  "2a -  P R O G R A M A C I O N  D E  V A C A C I O N E S"
	#define STR0027  "3a -  P R O G R A M A C I O N  D E  V A C A C I O N E S"
	#define STR0028  "D.VAC."
	#define STR0029  "D.AB."
	#define STR0030  "SI "
#ELSE
   #IFDEF ENGLISH
       #define STR0001  "Cost Center     "
       #define STR0002  "Registration"
       #define STR0003  "Report on Vacation Schedule     "
       #define STR0004  "It will be printed according to parameters selected by the  "
       #define STR0005  "User.   "
       #define STR0006  "Z.Form "
       #define STR0007  "Management   "
       #define STR0008  "REPORT ON VACATION SCHEDULE    "
       #define STR0009  "                                                                           HIRING      VACATION    A C Q U I S I T I V E    IDEAL     MAXIMUM        EXPIRED   EXPIRED   PROPORT.  PROPORT. TOTAL   13thSAL.      EMPLOYEE`S"
	   #define STR0010  "BCH   COST CENTER                MAT.     EMPLOYEE`S NAME                  DATE         BASE DT.       P E R I O D          LIMIT DT.   LIMIT DT.   VACATI.   ABSENCES  PERIOD    ABSENC.   VACAT.   PERC.         SIGNATURE"
       #define STR0011  "REPORT ON VACATION SCHEDULE     "
       #define STR0012  "( C.CENTER)"
       #define STR0013  "( REGISTRAT )"
       #define STR0014  " UNT."
       #define STR0015  "______/______/______  TO  ______/______/______"
       #define STR0016  "Name"
       #define STR0017  "C.Center + Name"
       #define STR0018  "Branch + Base Dt."
       #define STR0019  "Branch + Beggin.Dt"
       #define STR0020  "( NAME )"
       #define STR0021  "( COST C. + NAME )"
       #define STR0022  "( BASE DATE )"
       #define STR0023  "( INITIAL DATE )"
       #define STR0024  "Selecting Records...     "
	   #define STR0025  "1st -  V A C A T I O N   S C H E D U L I N G"
	   #define STR0026  "2nd -  V A C A T I O N   S C H E D U L I N G"
	   #define STR0027  "3rd -  V A C A T I O N   S C H E D U L I N G"
	   #define STR0028  "D.VAC."
	   #define STR0029  "D.OP."
	   #define STR0030  "YES"
   #ELSE
	    #define STR0001  "Centro de Custo "
		#define STR0002  "Matricula"
		#define STR0003  "Relacao de Programacao de Ferias."
		#define STR0004  "Sera impresso de acordo com os parametros solicitados pelo"
		#define STR0005  "usuario."
		#define STR0006  "Zebrado"
		#define STR0007  "Administracao"
		#define STR0008  "RELACAO DE PROGRAMACAO DE FERIAS"
		#define STR0009  "                                                                            DATA       DTA.BASE       P E R I O D O       DT.LIMITE   DT.LIMITE      FERIAS    FALTAS    FERIAS    FALTAS   TOTAL   13o SAL.   ASSINATURA DO"
		#define STR0010  "      CENTRO CUSTO               MAT.     NOME DO FUNCIONARIO              ADMISSAO     FERIAS     A Q U I S I T I V O      IDEAL       MAXIMA      VENCIDAS  VENCIDAS  PROPORC.  PROPORC.  FERIAS   PERC.       FUNCIONARIO"
		#define STR0011  "RELACAO DE PROGRAMACAO DE FERIAS "
		#define STR0012  "( C.CUSTO )"
		#define STR0013  "( MATRICULA )"
		#define STR0014  "  A  "
		#define STR0015  "______/______/______  A  ______/______/______"
		#define STR0016  "Nome"
		#define STR0017  "C.Custo + Nome"
		#define STR0018  "Filial + Dt.Base"
		#define STR0019  "Filial + Dt.Inicio"
		#define STR0020  "( NOME )"
		#define STR0021  "( C.CUSTO + NOME )"
		#define STR0022  "( DATA BASE )"
		#define STR0023  "( DATA INICIO )"
		#define STR0024  "Selecionando Registros..."
		#define STR0025  "1a -  P R O G R A M A C A O  D E  F E R I A S"
		#define STR0026  "2a -  P R O G R A M A C A O  D E  F E R I A S"
		#define STR0027  "3a -  P R O G R A M A C A O  D E  F E R I A S"
		#define STR0028  "D.FER."
		#define STR0029  "D.AB."
		#define STR0030  "SIM"
   #ENDIF
#ENDIF
