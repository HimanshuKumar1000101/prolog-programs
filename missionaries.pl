missionaries_cannibals:-write('INITIAL STATE : 3 missionaries AND 3 cannibals are standing at one side of rever'),
nl,nl,write('GOAL STATE :  3 missionaries AND 3 cannibals have cross the rever and reach at another end of rever'),
nl,nl,write('If you wants to know condition PRESS 1 '),read(Y),nl,nl,condition(Y),nl,nl,solution(3,3),solution(3,1),solution(3,0),solution(3,1),solution(2,2),solution(0,3),solution(0,2),solution(0,0).

condition(Y):-Y is 1 ,write(' 1 --> At least one and at max 2 should be there in the boat in order to move it...'),nl,nl,
           write(' 2 --> number of cannibals should not be more than No. of missionaries at any side of the river').

solution(3,3):-write('***INITIAL STATE***'),nl,nl.
solution(3,1):-write('***initial side 3M,1C :: 2 cannibals are going :: Now on goal side 0M,1C :: 1C will go back***'),nl,nl.
solution(3,0):-write('***initial side 3M,0C :: 2 cannibals are going :: Now on goal side 0M,2C :: 1C will go back***'),nl,nl.
solution(3,1):-write('***initial side 3M,1C :: 2 missionaries are going :: Now on goal side 1M,1C :: 1M,1C will go back***'),nl,nl.
solution(2,2):-write('***initial side 2M,2C :: 2 missionaries are going :: Now on goal side 3M,0C :: 1C will go back***'),nl,nl.
solution(0,3):-write('***initial side 0M,3C :: 2 cannibals are going :: Now on goal side 3M,1C :: 1C will go back***'),nl,nl.
solution(0,2):-write('***initial side 0M,2C :: 2 cannibals are going :: Now on goal side 3M,3C :: no one will go back***'),nl,nl.
solution(0,0):-write('***initial side 0M,0C :: GOAL STAT : ACHIVED***'),nl,nl.


