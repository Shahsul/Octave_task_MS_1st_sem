clear all;
clc;

n=input('Enter The order: ');
k=input('Enter the size of Zeros or Ones cell: ');

x=zeros(1,n/k);
c=num2cell(x);
a=zeros(k)
b=ones(k)

c(1,1:2:n/2)=a;
c(1,2:2:n/2)=b;

e=cell2mat(c);
f=e';

z=e(1,:)+f(:,1);

matrix_9=(z==1)