%task 3

clear all;
clc;

x=input('Enter th vector: ')

indices=find(mod(x(1:end),3)==0)
task3 = x(indices)
