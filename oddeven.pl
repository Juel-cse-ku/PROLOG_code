oe(X):-
	( Y is X mod 2,
		Y = 0 ->
		write('even')
		;
		write('odd')
	).
