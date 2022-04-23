number:-write('Enter the operation'),nl,nl,write('Enter the first number'),read(A),
write('second number'),
read(B),add(A,B),nl,nl,sub(A,B),nl,nl,
div(A,B),nl,nl,squ(A),nl,nl,cube(A),nl,nl,mod(A,B),nl,nl,greatar(A,B),nl,nl,less(A,B).


add(A,B):-Y is A+B,write('add of two numbers'),nl,write(Y).

sub(A,B):-Y is A-B,write('sub of two numbers'),nl,write(Y).

div(A,B):-Y is A/B,write('div of two numbers'),nl,write(Y).

squ(A):-Y is A*A,write('squre of two numbers'),nl,write(Y).

cube(A):-Y is A*A*A,write('cube of two numbers'),nl,write(Y).

mod(A,B):- Y is mod(A,B),write('mod of two numbers'),nl,write(Y).

greatar(A,B):-A>B,write('greatar of two numbers'),nl,write(A).

less(A,B):-A<B,write('less of two numbers'),nl,write(A).

