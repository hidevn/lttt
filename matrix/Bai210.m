A = [4 0 2 0; 0 4 0 2; 2 0 5 0; 0 2 0 5];
B = [4 4 2 0; 4 3 0 2; 2 0 5 0; 0 2 0 5];
fprintf('chol(A) = \n');
disp(chol(A));
fprintf('chol(B) bao loi: \n');
disp(chol(B));