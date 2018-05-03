f(A,B,N):-
	write(A),write(' '),write(B),write(' '),D is 2,f(A,B,D,N).

f(A,B,Z,N):-
	Z<N -> D is A+B,write(D),write(' '),P is Z+1,f(B,D,P,N).