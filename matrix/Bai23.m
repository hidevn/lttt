% B = A - 2I
% 1) B^1 = B, B^2 = [0 0 12; 0 0 0; 0 0 0], B^k = ma tran 0 voi k > 2
% B la ma tran luy linh bac 3.
% 2) A^n = sum_{k=0}^n(nCk * 2^(n-k) * B^k * I) 
% = 2^n * I + n * 2^(n-1) * B + n * (n-1) * 2^(n-3) * B^2.
% 3) (I + B/2)*(I-B/2+B^2/4) = eye(3)
% => nghich dao cua (2I + B) la 1/2*(I - B/2 + B^2/4)
% => A^(-1) = 1/2*(I - B/2 + B^2/4)
% 4) A^(-n) = (1/2)^n*((I - B/2)^n + n*(I - B/2)^(n-1)*B^2/4)
% = (1/2)^n*(I - n * B/2 + n*(n-1)*B^2/8 + n*(I - (n-1)*B/2 + (n-2)*(n-1)*B^2/8)*B^2/4)
% = (1/2)^n*(I - n * B/2 + n*(n-1)*B^2/8 + n*B^2/4)
% 5) Tinh A^(x+y), A^(x)*A^(y) so sanh => dpcm.

A = [2 4 6; 0 2 3; 0 0 2];
n = 5;
fprintf('n = \n');
disp(n);
fprintf('A^(n) = \n');
disp(A^n);
fprintf('A^(-n) = \n');
disp(A^-n);