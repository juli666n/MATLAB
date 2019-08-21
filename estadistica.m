function [med,des] = estadistica
    n=length(x);
    med=sum(x)/n;
    global med
    des=sqrt(sum((x-med).^2/(n-1)));
    global des
end