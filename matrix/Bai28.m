n = 4 ;
fprintf('n = \n');
disp(n);
nOnes = ones(n, 1) ;
A = diag(-3 * nOnes, 0) - diag(nOnes(1:n-1), -1) - diag(nOnes(1:n-1), 1)
b = ones(1, n)';
fprintf('ub = \n');
disp(ddbound(A,b));