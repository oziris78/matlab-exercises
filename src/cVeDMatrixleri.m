

clear all
clc


A = [-2 6 4;...
     4 7 2;...
     9 -3 8 ];

B = [-1 6;...
     4 -2];



% C MATRISI OLUSTURMA

% A(2:3, 2:3) = [7 2 ; -3 8]
% A(2:3, 2:3)' = [7 -3 ; 2 8]
% B' = [-1 4; 6 -2]

C = [ A(2:3, 2:3) zeros(2,6) ; zeros(2,2) B zeros(2,4) ; zeros(2,4) A(2:3, 2:3)' zeros(2,2) ; zeros(2,6) B' ]



% D MATRISI OLUSTURMA

% A(1,1:2) = [-2 6]
% B(1,1:2) = [-1 6]
% A(2,1:2) = [4 7]

D = [ A(1,1:2) B(1,1:2); A(2,1:2) B(1,1:2) ; A(1,1:2) B(1,1:2); A(2,1:2) B(1,1:2) ]



clear all


