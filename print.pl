print1(A,B):-
		A=B,
		write(' '),
		write(B),n1.
print1(A,B):-
		A>B,
		write(' '),
write(B),
C is B+1,
print1(A,C).
ps(N):-
	ps(N,1).
ps(N,X):-
	N=X,
	print1(X,1).
ps(N,X):-
	N>X,
	print1(X,1),
	C is X+1,
	ps(N,C).