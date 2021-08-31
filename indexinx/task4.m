%task 4

clear all;
clc;

x=input('Enter the vector: ')

y=find(mod(x,2)==0);

x(y)=x(y)/2;
disp('The required resultant vector is: ')
disp(x)

%This solution will not work for 2 dimensional vectors or matrices
%because in a vector indexing is done from leftmost element to rightmost element
%but in 2D matrices indexing is done by columns starting with the top most element to the bottom element 
%and than same about the next columns.   