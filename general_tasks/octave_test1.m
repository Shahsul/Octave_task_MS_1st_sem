function mat_pro=eg1
  a=input('Enter a square matrix:  ')
  n=input('Enter a no to compare: ')
  s=size(a)
  disp(a)
  s1=s(1)
  disp(s1)
  s2=s(2)
  disp(s2)
  z=ones(s1,s2)
  u=-n*z
  l=-n*z
  x=a>=u
  y=a<=l
  disp(x,y)
  
endfunction
