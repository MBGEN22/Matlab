clc , clear all ; 
f=inline('sin(2*x)+x-1');
g=inline('1 - sin (2*x) ');
a=-4 ; b=4 ; err=10^-4 ; kmax=100;
%parceque 0 est dans l'intervale de -4 4 
x=0 
k=1
while (abs(f(x))>err && k<=kmax)
    x=g(x)
    k=k+1 
end 
k 
x 
g