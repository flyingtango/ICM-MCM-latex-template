function [t,seat,aisle]=OI6Sim(n,target,seated)
%
%This is a example of Matlab source code for the model.
%Enjoy yourself.
%
pab=rand(1,n);
for i=1:n
    if pab(i)<0.4
       aisleTime(i)=0;
    else
        aisleTime(i)=trirnd(3.2,7.1,38.7);
    end
end