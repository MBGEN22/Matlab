close all ; clear all ; clc 
a=-4 , b=4 , k=0 ; 
f=@(x) sin(2*x)+x-1; 
while  k<100 && abs(f(x))>10^-4
    x=(a+b)/2
    if f(x)==0 
        disp ('la racine de cette equation  est : ' ),x 
    elseif f(x) * f(a) < 0 
        b=x 
    else 
        a=x
    end 
    k=k+1 
    f(x)
end
   disp('la racine de cette equation'),x