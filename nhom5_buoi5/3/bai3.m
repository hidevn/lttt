function sopi=bai3(eps)
syms n;
sopi=0;
N=1;
while abs(sopi-pi)>eps
    sopi=sqrt(6*symsum(1/n^2,1,N));
    N=N+1;
end
disp(N);
end
    