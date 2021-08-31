clear all;
clc;
n=input('Enter the order:');
a=ones(n);
for i=[2:6]
if mod(i,2)==0
a(i:end,i:end)=2;
else
a(i:end,i:end)=1;
end
end
disp(a)
