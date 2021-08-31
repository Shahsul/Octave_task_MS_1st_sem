%vectorization task4
clear all;
clc;
x=input('Enter the 2 column matrix: ')
l=length(x);

r=ones(l);
cr=num2cell(r);
for i=1:l
  for j=1:l
    cr(i,j)=det([x(i,:);x(j,:)]);
  endfor
endfor
disp('Required Matrix: ')
disp(cell2mat(cr))
  
