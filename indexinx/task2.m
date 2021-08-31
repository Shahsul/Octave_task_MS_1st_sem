%task 2
clear all;
clc;

x=input('Enter the matrix:')

n=size(x);
k=n(1)/2;
mat1=x(1:k,:);
x(1:k,:)=x(k+1:end,:);
x(k+1:end,:)=mat1;
task2_new_mat=x