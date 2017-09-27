function sopi=bai3(eps)
sopi=0;
n=1;
while abs(sopi-pi)>eps
    sopi=sopi+1/n^2;
    n=n+1;
end
disp(n);
end