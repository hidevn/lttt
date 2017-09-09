% 1) Voi x la nghiem cua Ax = b, chon i sao cho |x(i)| = max_j|x(j)|
% Chung minh |b(i)| >= |x(i)|*o(1):
% <=> |b(i)| >= |x(i)|*|a(ii)| - |x(i)|*sum(j != i)|a(ij)|;
% <=> |sum(x(j)*a(ij))| >= |x(i)|*|a(ii)| - |x(i)|*sum(j != i)|a(ij)|;
% (hien nhien dung);
% => dpcm
% 2) Xet phuong trinh Ax = 0; voi x la nghiem cua Ax = 0
% => max|x(j)| <= max |b(j)|/o(j) = 0
% => A khong suy bien.
n = 4 ;
fprintf('n = \n');
disp(n);
nOnes = ones(n, 1) ;
A = diag(-3 * nOnes, 0) - diag(nOnes(1:n-1), -1) - diag(nOnes(1:n-1), 1)
b = ones(1, n)';
fprintf('ub = \n');
disp(ddbound(A,b));