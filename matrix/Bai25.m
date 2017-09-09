% 1, 2) Thuc hien nhan binh thuong.
% 4) Hien nhien.
% 5) Dieu kien: Aij*Bjk la thuc hien duoc voi moi i, j, k
% 6) Thuc hien phep nhan ma tran khoi, de dang thu duoc dieu phai chung
% minh.

A11 = [1 2 -3; 2 0 -1];
A12 = [-3 1; -1 2];
A21 = [-1 1 -1];
A22 = [-1 1];
B11 = [2 3; 0 -1; -1 -1];
B12 = [2 -3; 2 0; 0 -1];
B21 = [1 1; 2 2];
B22 = [-2 -3; 0 -1];
fprintf('A11*B11 + A12*B21 = \n');
disp(A11*B11 + A12*B21);
fprintf('A11*B12 + A12*B22 = \n');
disp(A11*B12 + A12*B22);
fprintf('A21*B11 + A22*B21 = \n');
disp(A21*B11 + A22*B21);
fprintf('A21*B12 + A22*B22 = \n');
disp(A21*B12 + A22*B22);
A = [A11 A12; A21 A22];
B = [B11 B12; B21 B22];
fprintf('A*B = \n');
disp(A*B);
fprintf('[A11*B11+A12*B21 A11*B12+A12*B22;\n A21*B11+A22*B21 A21*B12+A22*B22] = \n');
disp([A11*B11+A12*B21 A11*B12+A12*B22; A21*B11+A22*B21 A21*B12+A22*B22])