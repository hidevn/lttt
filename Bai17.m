A = [[2 1 0]; [-2 5 -1]; [3 4 9]];
B = [[3 1 2]; [-1 3 -2]; [3 4 5]];
fprintf('1.17.1) Tim ma tran X sao cho X*B = A, ket qua: X = \n');
X = A/B;
disp(X)
fprintf('1.17.2) Tim ma tran X sao cho X*A = B, ket qua: X = \n');
X = B/A;
disp(X)
fprintf('1.17.3) Xoa cot thu 2 cua ma tran A, ket qua: A = \n');
A(:, 2) = [];
disp(A)
A = [[2 1 0]; [-2 5 -1]; [3 4 9]];
fprintf('1.17.4) Them cot thu nhat cua B vao sau cot cuoi cua ma tran A, ket qua: A = \n');
A = [A B(:, 1)];
disp(A)