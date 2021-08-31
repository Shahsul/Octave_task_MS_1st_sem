%task6
clear all;
clc;

x=input('Enter the data: ')
x1=x(:,1);
x2=x(:,2);
l=length(x);

%sum of animals heights
disp('Sum of animals heights is: ')
a1=sum(x)(1);
disp(a1)

%mean height of animals
disp('Mean height of animals is: ')
a2=mean(x)(1);
disp(a2)

%mean height of animals that are higher than 100 kg
y1=find(x2>100);
a3=x1(y1);
disp('Mean height of animals that are higher than 100 kg is: ')
disp(mean(a3))

%BMI index of animals. BMI is equal to weight divided by the square of height.
a4=x2./(x1.^2);
disp('BMI index of the animals are: ')
disp(a4)

%Animals that are higher than 10 meters, and heaver than 100 kg.
y2=find(x(:,1)>10 & x(:,2)>100);
a5=x(y2);
a6=x(y2+l);
a7=[a5 a6];
disp('Animals that are higher than 10 meters and heavier than 100kg: ')
disp(a7)


