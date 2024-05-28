#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Curso vs. Aulas"
	#define STR0007 "Ctd. de vacantes:"
	#define STR0008 "Ctd. ocupada:"
	#define STR0009 "Ctd. no ocupada:"
	#define STR0010 "Copiar"
	#define STR0011 "Problema"
	#define STR0012 "La capacidad del Local elegido no podr� ser menor que el numero de vacantes ofrecidas en el periodo electivo del curso, que es de "
	#define STR0013 " vacantes."
	#define STR0014 "La capacidad del grupo no puede ser inferior al total de vacantes ocupadas y reservadas que es de "
	#define STR0015 "Ese local no esta relacionado con el curso vigente."
	#define STR0016 "Problema en el grupo "
	#define STR0017 "Actualizando plan curricular de clases"
	#define STR0018 "Problema"
	#define STR0019 "La sala informada no existe en el registro de locales."
	#define STR0020 "Grupo ya registrado."
	#define STR0021 "Este grupo no puede modificarse."
	#define STR0022 "La capacidad total de los grupos no pueden exceder el total de vacantes ofrecidas en este per�odo lectivo del  curso, que es de "
	#define STR0023 "Curso Compartido"
	#define STR0024 "No se permitira mantenimiento pues este grupo esta compartiendo la realizacion de otro curso."
	#define STR0025 "Para mas detalles, verifique el archivo de curso vigente."
	#define STR0026 "Otras Sit."
	#define STR0027 "Otras Situaciones"
	#define STR0028 "Cur. Vig. vs Per. Lect"
	#define STR0029 "Codigo"
	#define STR0030 "Cod. Curso"
	#define STR0031 "Desc. Curso"
	#define STR0032 "Cod. Habilitacion"
	#define STR0033 "Desc. Habilitacion"
	#define STR0034 "Ano"
	#define STR0035 "Per. Ano"
	#define STR0036 "Cod. Per. Lectivo"
	#define STR0037 "Desc. Per. Lectivo"
	#define STR0038 "Cod. Turno"
	#define STR0039 "Desc. Turno"
	#define STR0040 "Atencion"
	#define STR0041 "La cantidad total de vacantes informada sobrepasa el total de "
	#define STR0042 " vacantes ofrecidas para esta aula."
	#define STR0043 "Confirmar"
	#define STR0044 "Volver"
	#define STR0045 "Esta sala no puede borrarse, pues existen entidades relacionadas como, horario de clases/alumnos registrados para esta."
	#define STR0046 "�Ya se estan impartiendo clases en este local!"
	#define STR0047 "Ok"
	#define STR0048 "Analizando local"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Course x Rooms File"
		#define STR0007 "Qtt. of Places:"
		#define STR0008 "Allocated Qtt.:"
		#define STR0009 "Not Allocated Qtt.:"
		#define STR0010 "Reply   "
		#define STR0011 "Problem"
		#define STR0012 "The capacity of the location selected cannot be lesser than the number of vacancies offered in the course period, which is "
		#define STR0013 " places."
		#define STR0014 "The division capacity cannot be lower than the total of places already taken and reserved of which is "
		#define STR0015 "This Place does not belong to the course in question."
		#define STR0016 "Problem in Group "
		#define STR0017 "Schedule of classes updating"
		#define STR0018 "Problem "
		#define STR0019 "Entered room does not exist in places file.       "
		#define STR0020 "Group registered.   "
		#define STR0021 "This group cannot be modified.   "
		#define STR0022 "The total group capacity cannot exceed the total vacancies offered in this course period, which is from  "
		#define STR0023 "Shared Course "
		#define STR0024 "No maintenance allowed because this group is sharing the execution of another course. "
		#define STR0025 "For further details, check the current course file. "
		#define STR0026 "Other Situations"
		#define STR0027 "Other Situations"
		#define STR0028 "Current Course vs. School Year"
		#define STR0029 "Code "
		#define STR0030 "Course Code"
		#define STR0031 "Course Descr."
		#define STR0032 "Qualification code"
		#define STR0033 "Qualification description"
		#define STR0034 "Year"
		#define STR0035 "Yr. Per."
		#define STR0036 "School Year Code"
		#define STR0037 "School Year Descr"
		#define STR0038 "Shift code"
		#define STR0039 "Shift Descr."
		#define STR0040 "Attention"
		#define STR0041 "The quantity of vacancies offered surpasses the total of  "
		#define STR0042 " vacancies offered for this room."
		#define STR0043 "Confirm "
		#define STR0044 "Back "
		#define STR0045 "This room cannot be deleted as there are entities related like class/students registered for it grade."
		#define STR0046 "There are already classes conducted in this place!"
		#define STR0047 "OK"
		#define STR0048 "Analyzing location"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Curso X Salas", "Cadastro de Curso x Salas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Qtde. De Vagas:", "Qtde. de Vagas:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Qtde. Colocada:", "Qtde. Alocada:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Qtde. N�o Colocada:", "Qtde. N�o Alocada:" )
		#define STR0010 "Replicar"
		#define STR0011 "Problema"
		#define STR0012 "A capacidade do Local escolhido n�o podera ser menor que o numero de vagas oferecidas no periodo letivo do curso, que � de "
		#define STR0013 " vagas."
		#define STR0014 "A capacidade da turma n�o pode ser inferior ao total de vagas j� ocupadas e reservadas que � de "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Esse local n�o est� relacionado com o curso vigente.", "Esse Local n�o est� relacionado ao curso vigente." )
		#define STR0016 "Problema na turma "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A actualizar grelha de aulas", "Atualizando grade de aulas" )
		#define STR0018 "Problema"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A sala introduzida n�o existe no registo de locais.", "A sala informada n�o existe no cadastro de locais." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Turma j� registada.", "Turma ja cadastrada." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Esta turma n�o pode ser alterada.", "Esta turma n�o pode ser alterada." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A capacidade total das turmas n�o pode exceder o total de vagas oferecidas nesse per�odo letivo do curso, que e de ", "A capacidade total das turmas n�o pode exceder o total de vagas oferecidas nesse per�odo letivo do curso, que � de " )
		#define STR0023 "Curso Compartilhado"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o ser� permitida a manuten��o, pois esta turma est� a partilhar a execu��o de outro curso.", "N�o ser� permitida manuten��o pois esta turma est� compartilhando a execu��o de outro curso." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Para maiores detalhes, verifique o registo de curso vigente.", "Para maiores detalhes, verifique o cadastro de curso vigente." )
		#define STR0026 "Outras Sit."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Outras Situa��es", "Outras Situacoes" )
		#define STR0028 "Cur. Vig. X Per. Let"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0030 "Cod. Curso"
		#define STR0031 "Desc. Curso"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cod. Habilita��o", "Cod. Habilitacao" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Desc. Habilita��o", "Desc. Habilitacao" )
		#define STR0034 "Ano"
		#define STR0035 "Per. Ano"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Cod. Per. Lectivo", "Cod. Per. Letivo" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Desc. Per. Lectivo", "Desc. Per. Letivo" )
		#define STR0038 "Cod. Turno"
		#define STR0039 "Desc.. Turno"
		#define STR0040 "Aten��o"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A quantidade total das vagas indicadas excede o total de ", "A quantidade total das vagas informadas excede o total de " )
		#define STR0042 " vagas oferecidas para esta sala."
		#define STR0043 "Confirmar"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Elimina��o desta sala n�o pode ser efectuada, pois existem entidades relacionadas como, grelha de aula/alunos registados para mesma.", "Exclus�o desta sala n�o pode ser efetuada, pois existem entidades relacionadas como, grade de aula/alunos cadastrados para mesma." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "J� existe aula sendo ministradas nesse local!", "Ja existe aulas sendo ministradas nesse local!" )
		#define STR0047 "Ok"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "A analisar local", "Analisando local" )
	#endif
#endif
