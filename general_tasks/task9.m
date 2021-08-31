clear all;
clc;

%Task 9:
a=zeros(2);
b=ones(2);
c=[a b a b a b a b a b];
d=c';
z=d(:,1)+ c(1,:);
matrix_9 = (z==1)
