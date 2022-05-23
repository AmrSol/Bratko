% Greatest common divisor
% we will use the 3-argument relation gcd(X, Y, Z)
gcd(X, X, X).

gcd(X, Y, D):- 
    X < Y,
    Y1 is Y - X,
    gcd(X, Y1, D). 

% gcd(X, Y, D):-
%     Y < X,
%     X1 is X - Y,
%     gcd(X1, Y, D). 
    
%     or more efficiently

gcd(X, Y, D):-
    Y < X,
    gcd(Y, X, D).

% Length of list

length([], 0).

length([_| Tail], N):-
    length(Tail, N1),       % N1 needs to be instantiatied for the goal N is 1 + N1
    N is 1 + N1.            % Withthe built-in procedure is, a relation has been introduced
                            % that is sensitive to the order of the processing and therfore 
                            % the procedural considerations have become vital



