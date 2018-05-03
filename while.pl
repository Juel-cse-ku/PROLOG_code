w(N):- N>0->w(0,N).
w(A,B):- A<B->write(A),write(' '),C is A+1,w(C,B).