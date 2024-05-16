input:-
write('Enter your list: '),read(X),nl,palindrome(X).

palindrome(L) :-
reverseList(L,L).
reverseList([],[]).
reverseList([L],[L]).
reverseList([H|T],R) :-
 reverseList(T,R1),append(R1,[H],R).
