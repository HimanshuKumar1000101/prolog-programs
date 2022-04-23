
cube:-write('Enter the value'),read(X),calc(X).
calc(X):-C is X*X*X,write(C).

marks:-write('enter the marks'),read(X),mark(X).
mark(X):- X is 90,write('A+').
mark(X):- X is 80,write('B+').
mark(X):- X is 70,write('C+').
mark(X):- X is 50,write('D+').
mark(X):- X is 33,write('E+').


