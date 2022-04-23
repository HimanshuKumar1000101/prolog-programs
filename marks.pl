grades:-write('Enter the marks'),read(Marks),grade(Marks).
grade(Marks) :-and(Marks is 100,Marks is  90), write('A+'),n1.
grade(Marks) :- Marks < 90, Marks is > 80, write('B+'),n1.
grade(Marks) :- Marks < 80, Marks is > 65,write('C+ ),n1.
grade(Marks) :- Marks < 65, Marks is > 50,write('D'),ni.
grade(Marks) :- Marks < 50,write('FAIL' ),nl.
