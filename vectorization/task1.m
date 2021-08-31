%task1 
clear all;
clc;

a=input('Enter the row matrix: ');
x=input('Enter the no: ');

poly=inline("a(1)+a(2)*x+ a(3)*x^2+a(4)*x^3")

vec=vectorize(poly)

result=vec(x)