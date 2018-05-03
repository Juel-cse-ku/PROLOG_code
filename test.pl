
p(A,N):-
	A<N ->
		(write(A),X is A+1,p(X,N))
	;write(A),nl.
p(B):-
	p(1,B),
	B>1 ->
		C is B-1,p(C).