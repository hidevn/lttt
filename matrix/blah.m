function rem = blah(x)
A = [2 4*x 3*x*(x+1); 0 2 3*x; 0 0 2];
rem = 2^(x-1)*A;
end