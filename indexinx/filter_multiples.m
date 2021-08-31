%task5 part1
clear all;
clc;

function filter_multiples(a,k)
  a=input('Enter the vector: ')
  k=input('Enter the number: ')
  y=find(mod(a,k)==0 & a>k);
  
  a(y)=a(y)*0;
  
  aa=find(a>0);
  
  task5_part1=a(aa) ;
  
  disp('Required result for the task is: ') 
  disp(task5_part1)
  
endfunction
