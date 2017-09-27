% 1) Xét vector x = [x1 x2 x3 x4]^T (vector cot) khác 0
% => x^T*A*x = 2(x1 + x3)^2 + 2(x2 + x4)^2 + 2x1^2 + 2x2^2 + 3x3^2 + 3x4^2
% > 0 voi x khac 0.
% Nên A là ma tran xác dinh duong. Hien nhiên A doi xung.
% 2) Dat L = [l_11 0 0 0; l_21 l_22 0 0; l_31 l_32 l_33 0; l_41 l_42 l_43
% l_44], giai phuong trình L*L^T = A.
% Ket qua giong chol(A)^T.

A = [4 0 2 0; 0 4 0 2; 2 0 5 0; 0 2 0 5];
B = [4 4 2 0; 4 3 0 2; 2 0 5 0; 0 2 0 5];
fprintf('chol(A) = \n');
disp(chol(A));
fprintf('chol(B) bao loi: \n');
disp(chol(B));