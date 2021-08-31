%task5 part2

clear all;
clc;

function sieve(n)
  a=2:n;
  for i=[2 3 5 7]
    y=find(mod(a,i)==0 & a>i);
    a(y)=0;
    end
  
  y=find(a>0);
  
  task5_part2= a(y)
  
  
endfunction
