syms n;
fprintf('2.10.1)    ');
disp(symsum(1/n^2,1,+inf));
fprintf('2.10.2)    ');
disp(symsum(1/2^n,1,+inf));
fprintf('2.10.3)    ');
disp(symsum(1/n^4,1,+inf));
fprintf('2.10.4)    ');
assume(abs(x)<1);
disp(symsum(x^n,n,0,+inf));