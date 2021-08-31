clear all;
clc;

n=input('Enter the order: ');
x=ones(n);
x(:,2:2:n)=2;
y=tril(x);
z=y+y'
d=diag(diag(z))
d_2=d/2
matrix_10=z-d_2