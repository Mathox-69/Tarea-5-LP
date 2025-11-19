:- use_module(library(lists)).
:- discontiguous asignatura/5.
:- discontiguous prerrequisitos/2.

% asignatura(Codigo, Nombre, Creditos, SemestrePlan, Orden).
% prerrequisitos(Asignatura, Requisitos).

% Semestre 1

asignatura('IWI-131','Programación',5,1,1).
asignatura('MAT-021','Matemáticas I',8,1,2).
asignatura('FIS-100','Introducción a la Física',6,1,3).
asignatura('HRW-132','Humanístico I',3,1,4).
asignatura('DEW-100','Educación Física I',2,1,5).

prerrequisitos('IWI-131',[]).
prerrequisitos('MAT-021',[]).
prerrequisitos('FIS-100',[]).
prerrequisitos('HRW-132',[]).
prerrequisitos('DEW-100',[]).

% Semestre 2

asignatura('QUI-010','Química y Sociedad',5,2,6).
asignatura('MAT-022','Matemáticas II',7,2,7).
asignatura('FIS-110','Física General I',8,2,8).
asignatura('IWG-101','Introducción a la Ingeniería',3,2,9).
asignatura('HRW-133','Humanístico II',3,2,10).
asignatura('DEW-101','Educación Física II',2,2,11).

prerrequisitos('QUI-010',[]).
prerrequisitos('MAT-022',['MAT-021']).
prerrequisitos('FIS-110',['MAT-021','FIS-100']).
prerrequisitos('IWG-101',[]).
prerrequisitos('HRW-133',[]).
prerrequisitos('DEW-101',['DEW-100']).

% Semestre 3

asignatura('INF-134','Estructuras de Datos',5,3,12).
asignatura('MAT-023','Matemáticas III',7,3,13).
asignatura('FIS-130','Física General III',8,3,14).
asignatura('INF-152','Estructuras Discretas',5,3,15).
asignatura('INF-260','Teoría de Sistemas',5,3,16).
asignatura('INF-1','Libre I',2,3,17).

prerrequisitos('INF-134',['IWI-131']).
prerrequisitos('MAT-023',['MAT-022']).
prerrequisitos('FIS-130',['MAT-022','FIS-110']).
prerrequisitos('INF-152',['IWI-131','MAT-021']).
prerrequisitos('INF-260',['IWG-101']).
prerrequisitos('INF-1',[]).

% Semestre 4

asignatura('INF-253','Lenguajes de Programación',5,4,18).
asignatura('MAT-024','Matemáticas IV',6,4,19).
asignatura('FIS-120','Física General II',8,4,20).
asignatura('INF-155','Informática Teórica',5,4,21).
asignatura('IWN-170','Economía IA',5,4,22).
asignatura('INF-2','Libre II',2,4,23).

prerrequisitos('INF-253',['INF-134']).
prerrequisitos('MAT-024',['MAT-023']).
prerrequisitos('FIS-120',['MAT-022','FIS-110']).
prerrequisitos('INF-155',['INF-134','INF-152']).
prerrequisitos('IWN-170',['MAT-023']).
prerrequisitos('INF-2',[]).

% Semestre 5

asignatura('INF-239','Bases de Datos',5,5,24).
asignatura('INF-245','Arquitectura y Organización de Computadores',5,5,25).
asignatura('FIS-140','Física General IV',8,5,26).
asignatura('INF-280','Estadística Computacional',5,5,27).
asignatura('INF-270','Organizaciones y Sistemas de Información',5,5,28).
asignatura('INF-3','Libre III',2,5,29).

prerrequisitos('INF-239',['INF-134']).
prerrequisitos('INF-245',['INF-134']).
prerrequisitos('FIS-140',['FIS-130','FIS-120']).
prerrequisitos('INF-280',['IWI-131','MAT-023']).
prerrequisitos('INF-270',['INF-260']).
prerrequisitos('INF-3',[]).

% Semestre 6

asignatura('INF-236','Análisis y Diseño de Software',5,6,30).
asignatura('INF-246','Sistemas Operativos',5,6,31).
asignatura('INF-276','Ingeniería, Informática y Sociedad',5,6,32).
asignatura('INF-221','Algoritmos y Complejidad',5,6,33).
asignatura('INF-292','Optimización',5,6,34).
asignatura('INF-4','Libre IV',2,6,35).

prerrequisitos('INF-236',['INF-239','INF-253']).
prerrequisitos('INF-246',['INF-245']).
prerrequisitos('INF-276',['INF-270']).
prerrequisitos('INF-221',['INF-152','INF-253']).
prerrequisitos('INF-292',['IWI-131','MAT-023']).
prerrequisitos('INF-4',[]).

% Semestre 7

asignatura('INF-225','Ingeniería de Software',5,7,36).
asignatura('INF-256','Redes de Computadores',5,7,37).
asignatura('ICN-270','Información y Matemáticas Financieras',5,7,38).
asignatura('INF-285','Computación Científica',5,7,39).
asignatura('INF-293','Investigación de Operaciones',6,7,40).
asignatura('INF-5','Libre V',2,7,41).

prerrequisitos('INF-225',['INF-236']).
prerrequisitos('INF-256',['INF-246']).
prerrequisitos('ICN-270',['IWN-170']).
prerrequisitos('INF-285',['MAT-024','INF-221']).
prerrequisitos('INF-293',['INF-280','INF-292']).
prerrequisitos('INF-5',[]).

% Semestre 8

asignatura('INF-322','Diseño Interfaces Usuarias',5,8,42).
asignatura('INF-343','Sistemas Distribuidos',5,8,43).
asignatura('INF-305','Electivo Informática I',5,8,44).
asignatura('INF-295','Inteligencia Artificial',5,8,45).
asignatura('INF-266','Sistemas de Gestión',5,8,46).
asignatura('INF-6','Libre VI',2,8,47).

prerrequisitos('INF-322',['INF-225']).
prerrequisitos('INF-343',['INF-256']).
prerrequisitos('INF-305',[]).
prerrequisitos('INF-295',['INF-292','INF-221']).
prerrequisitos('INF-266',['INF-276']).
prerrequisitos('INF-6',[]).

% Semestre 9

asignatura('INF-306','Electivo Informática II',5,9,48).
asignatura('INF-307','Electivo Informática III',5,9,49).
asignatura('INF-311','Electivo I',5,9,50).
asignatura('INF-312','Electivo II',5,9,51).
asignatura('INF-360','Gestión de Proyectos de Informática',5,9,52).
asignatura('INF-7','Libre VII',2,9,53).

prerrequisitos('INF-306',[]).
prerrequisitos('INF-307',[]).
prerrequisitos('INF-311',[]).
prerrequisitos('INF-312',[]).
prerrequisitos('INF-360',['INF-322','INF-266']).
prerrequisitos('INF-7',[]).

% Semestre 10

asignatura('INF-308','Electivo Informática IV',5,10,54).
asignatura('INF-313','Electivo III',5,10,55).
asignatura('INF-314','Electivo IV',5,10,56).
asignatura('INF-228','Taller Desarrollo de Proyecto de Informática',10,10,57).
asignatura('INF-309','Trabajo de Título 1',2,10,58).

prerrequisitos('INF-304',[]).
prerrequisitos('INF-313',[]).
prerrequisitos('INF-314',[]).
prerrequisitos('INF-228',['INF-360']).
prerrequisitos('INF-309',['INF-360']).

% Semestre 11

asignatura('INF-310','Trabajo de Título 2',20,11,59).

prerrequisitos('INF-310',['INF-228','INF-309']).

% sublista/2
/*
 * Entrada:
 *
 * Salida:
 * 
 */
sublista(S, L) :- append(_, L2, L), append(S, _, L2).

% habilitada/2 +,+
/*
 * Entrada:
 *
 * Salida:
 * 
 */

habilitada(Asignatura, Aprobados) :- 
    prerrequisitos(Asignatura,X),
    \+member(Asignatura,Aprobados),
    sublista(X,Aprobados),!.

% es_prerrequisito/2 +,+
/*
 * Entrada:
 *
 * Salida:
 * 
 */

es_prerrequisito(Pre, Asignatura) :- prerrequisitos(Asignatura,X),member(Pre,X),!.
es_prerrequisito(Pre, Asignatura) :- prerrequisitos(Asignatura,X),member(Y,X),es_prerrequisito(Pre,Y),!.

% permite_dar/3 +,+,-
/*
 * Entrada:
 *
 * Salida:
 * 
 */

permite_dar(AprobadosPrev, AsignaturaRecienAprobada, NuevosHabilitados) :-
    append(AprobadosPrev,[AsignaturaRecienAprobada],L),
    findall(Asignaturas, habilitada(Asignaturas,L), Actuales),
    findall(Asignaturas, habilitada(Asignaturas,AprobadosPrev), Antiguos),
    subtract(Actuales, Antiguos, NuevosHabilitados).
    
% siguiente_semestre/4 +,+,+,-
/*
 * Entrada:
 *
 * Salida:
 * 
 */

siguiente_semestre(Aprobados, SemActual, MaxCredSem, AsignaturasSugeridas) :- 
    
    
    
    


