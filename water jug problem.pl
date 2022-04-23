water_jug_problem:-write('Solution of water jug problem'),nl,nl,nl,waterfill(0,0),nl,nl,waterfill(3,0),nl,nl,waterfill(0,3),nl,nl,waterfill(3,3),nl,nl,waterfill(2,4).

waterfill(0,0):-write('***********Initial state*************'),nl,
write('this is the initial state of water jug problem'),nl,
write('Two empty jugs are given with max capacity 3L and 4L respectively').

waterfill(3,0):-write('***********First jug with capacity 3L is completely filled*************').
waterfill(0,3):-write('***********second jug with capacity 4L is filled with 3L*************').
waterfill(3,3):-write('***********First jug with capacity 3L is completely filled and second jug with capacity 4L is filled with 3L *************').
waterfill(2,4):-write('***********First jug with capacity 3L is filled with 2L and second jug with capacity 4L is filled with 4L *************'),nl,nl,nlwrite('water jug problem is solved').