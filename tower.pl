tower_of_hanoi:-write('press 1 for initial state'),read(Y),nl,initial_state(Y),nl,write('FORMULA FOR REFERENCE : 1 --> move N-1 dics from A to B using C'),nl,
                write('2 --> move A dics from A to C'),nl,
                write('3 --> move N-1 dics from B to C using A'). 

initial_state(Y):-Y is 1,nl,write('***INITIAL STATE : 1 --> 4 Dics on tower No. 1***'),nl,
               write('2 --> Move only one Dics at a Time'),nl,
               write('3 --> 3 TOWER = **T**'),nl,
               write('4 --> 4 dics are given A,B,C,D , A is the smallest dics'),nl,sOlution(4,0,0).

sOlution(4,0,0):-write('***INITIAL STATE***'),nl,soLution(3,1,0).

soLution(3,1,0):-write('***T1 = 3 dics(B,C,D) :: FROM T1--> A dics move to T2(A)     :: T3 = no dics***'),nl,solUtion(2,1,1).

solUtion(2,1,1):-write('***T1 = 2 dics(C,D)   :: FROM T1--> B dics move to T3(B)     :: T2 = 1 dics(A)***'),nl,soluTion(2,0,2).

soluTion(2,0,2):-write('***T1 = 3 dics(C,D)   :: FROM T2--> A dics move to T3(A,B)   :: T2 = no dics***'),nl,solutIon(1,1,2).

solutIon(1,1,2):-write('***T1 = 1 dics(D)     :: FROM T1--> C dics move to T2(C)     :: T3 = 2 dics(A,B)***'),nl,solutiOn(2,1,1).

solutiOn(2,1,1):-write('***T2 = 1 dics(C)     :: FROM T3--> A dics move to T1(A,D)   :: T3 = 1 dics(B)***'),nl,solutioo(2,2,0).

solutioo(2,2,0):-write('***T1 = 2 dics(A,D)   :: FROM T3--> B dics move to T2(B,C)   :: T3 = no dics***'),nl,solutions(1,3,0).

solutions(1,3,0):-write('***T1 = 1 dics(D)    :: FROM T1--> A dics move to T2(A,B,C) :: T3 = no dics***'),nl,solutionS(0,3,1).

solutionS(0,3,1):-write('***T1 = no dics      :: FROM T1--> D dics move to T3(D)     :: T2 = 3 dics(A,B,C)***'),nl,solutionn(0,2,2).

solutionn(0,2,2):-write('***T1 = no dics      :: FROM T2--> A dics move to T3(A,D)   :: T2 = 2 dics(B,C)***'),nl,solutiono(1,1,2).

solutiono(1,1,2):-write('***T2 = 1 dics(C)    :: FROM T2--> B dics move to T1(B)     :: T3 = 2 dics(A,D)***'),nl,solutioni(2,1,1).

solutioni(2,1,1):-write('***T2 = 3 dics(C)    :: FROM T3--> A dics move to T1(A,B)   :: T3 = 1 dics(D)***'),nl,solutiont(2,0,2).

solutiont(2,0,2):-write('***T1 = 2 dics(A,B)  :: FROM T2--> C dics move to T3(C,D)   :: T2 = no dics***'),nl,solution(1,1,2).

solution(1,1,2):-write('***T1 = 1 dics(B)     :: FROM T2--> A dics move to T2(A)     :: T3 = 2 dics(C,D)***'),nl,solutionu(0,1,3).

solutionu(0,1,3):-write('***T1 = no dics      :: FROM T1--> B dics move to T3(B,C,D) :: T2 = 1 dics(A)***'),nl,solutionl(0,0,4).

solutionl(0,0,4):-write('***T1 = no dics      :: FROM T2--> A dics move to T3(A,B,C,D):: T2 = no dics***').


