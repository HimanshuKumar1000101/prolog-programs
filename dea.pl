diseace:-write('1 - covid-19'),nl,
write('2 - diabetes'),nl,
write('3 - hypertension'),nl,
write('4 - dengue'),nl,
read(X),nl,symptoms(X).


symptoms(X):-X is 1,write('cough'),write('tiredness'),write('loss of taste and smell').
symptoms(X):-X is 2,write('Urinate (pee) a lot and often at night'),write('Are very thirsty'),write('lose weight without trying'),write('Have numb or tingling hands or feet')
symptoms(X):-X is 3,write('Severe headaches'),write('Nosebleed'),write('Fatigue or confusion'),write('Vision problems'),write('Blood in the urine').
symptoms(X):-X is 4,write('Muscle, bone or joint pain'),write('Nausea'),write('Vomiting'),write('Swollen glands').

