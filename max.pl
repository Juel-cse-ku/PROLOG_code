max(X,Y):-
	( X = Y ->
		write('equal')
	;

	X>Y ->
		write(X)
	;
	write(Y)
	).

oe(X):-
	( Y is X mod 2
		Y = 0 ->
		write('even')
		;
		write('odd')
	).