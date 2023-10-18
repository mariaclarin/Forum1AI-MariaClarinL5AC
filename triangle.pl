%function to check if it is a right triangle or not (True or False).
%X, Y, Z represents the 3 angles respectively.
checkRightTriangle(X, Y, Z) :-
    %check if it is a triangle if the sum of all angles is equal to 180
    Sum is X+Y+Z,
    Sum =:= 180,
    %check if any of the angle is equal to 90, because automatically it is a right
    %triangle regardless of the 2 other angles since sum = 180 also applies
    (X =:= 90 ; Y =:= 90 ; Z =:= 90).
