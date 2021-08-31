%task 8
clear all;
clc;
n=input('Enter the order:');
a=input('Enter the 1st Element:');
b=input('Enter the 2nd Element:');

x = a*eye(n);
y= b*eye(n-1);

m1=[zeros(1,n-1);y];
m2=m1(:)';
m3=[m2 zeros(1,n)];
lower=reshape(m3,n,n)

m4=y(:)';
m5=[zeros(1,n-1) m4];
m6=reshape(m5,n-1,n);
upper=[m6;zeros(1,n)] 

final_matrix= x+lower+upper