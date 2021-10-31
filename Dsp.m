%% Question #1
clc
clear
a=[-7 5 -9 ; 2 -1 2; 1 -1 2];
b=[16 3 2 13;5 10 11 8; 9 6 7 12 ; 4 15 14 1];
c=[4 2 -3 ;7 -7 9 ; 3 -5 6];
d=[6 3 2; 2 12 -7 ; -1 6 2; -5 15 11];
3*a - 5*c;
%7*a + 2*b;
%sum can not happen as Matrix dimensions must agree
c * a
c * d'
%% Question #2
zeros(5);
zeros(6,5);
ones(5)
ones(6,5);
size(d);
zeros(size(d));
diag([1 2 3 4]);
eye(5);
%% Question #3
[a,b];
%print a vector
[a;b];
%print a matrix with 2 rows and one column
%% Question #4
[eye(7,7);[5 5 5 5 5 5 5]];
%% Question #5
a(3,:);
%print elements of third row of matrix A
a(:,2);
%print elements of second column of matrix A





