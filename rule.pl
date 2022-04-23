likes(ria,smith).
likes(smith,ria).
likes(john,julie).
likes(julie,john).

compatible(A,B):-likes(A,B),likes(B,A).

mother(ria,julie).
mother(julie,john).

father(omprakash,himanshu).
father(ram,omprakash).

sibling(ansh,himanshu).
sibling(himanshu,ansh).

grandmother(A,B):-mother(A,C),mother(C,B).
grandfather(A,B):-father(A,B),father(C,B).
siblings(A,B):-sibling(A,B),sibling(B,A).