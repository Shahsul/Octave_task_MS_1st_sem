clear all;
clc;

% let say x is the given matrix

x=input('Enter the given maatrix: ');
n=size(x);

disp('Given Matrix')
disp(x)
disp('Required Matrix')
tas1_mat=x(1:n(1)/2,1:n(1)/2)