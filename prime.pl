prime(X, Y):-
	X = Y,
	write('prime'),
	in(3).
	
prime(X,Y):-
	Z is X mod Y,
	X =\= Y,
	Z = 0,
	write('not prime').
	
prime(X,Y):-
	Z is X mod Y,
	X =\= Y,
	Z =\= 0,
	prime(X,Y+1).
	
primecheck(X):-
	prime(X,2).

in(A):-
	prolog_while(0) : !
	prolog_while(A, 0) :
	in(A),
  	 N1 is N -1,
  	 A1 is A + 1,
	prolog_while(N1, A1).
	

