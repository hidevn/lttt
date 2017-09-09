a = 0;
A = [2 1 3 3; 1 0 -1 0; a 2 1 1; 4 3 2 4];
% a = 0 => rank(A) = 3;
% a != 0 => rank(A) = 4;
fprintf('Voi a = %d, rank(A) = %d\n', a, rank(A));