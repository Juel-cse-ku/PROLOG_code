print1(N, X):-
    N =:= X, write(' '), write(X),nl.

print1(N, X):-
    N > X, write(' '), write(X), NX is X + 1, print1(N, NX).

ps(N):-
    ps(N, 1).

ps(N, X):-
    N =:= X, print1(X, 1).
ps(N, X):-
    N > X, print1(X, 1), NX is X + 1, ps(N, NX).


prime(1):-
    write(' '), write(1).
prime(X):-
    prime(X, 2).

prime(X, Y):-
    X =:= Y, write(' '), write(X).
prime(X, Y):-
    Z is X mod Y, Z =\= 0, X =\= Y, prime(X,Y+1).
prime(X, Y):-
    Z is X mod Y, Z =:= 0, X =\= Y.

pn(N):-
    pn(N, 1).
pn(N, X):-
    N =:= X, prime(X).
pn(N, X):-
    N > X, prime(X), NX is X + 1, pn(N, NX).
