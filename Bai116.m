A = [2 4 1; 6 7 2; 3 5 9];
fprintf('1.16.1) Gan cho vector x dong thu nhat cua A, ket qua: x = \n');
x = A(1, :);
disp(x);
fprintf('1.16.2) Gan cho y hai dong con lai cua A, ket qua: y = \n');
y = A([2 3], :);
disp(y);
fprintf('1.16.3) Tim phan tu lon nhat va nho nhat cua ma tran A, ket qua: \n');
fprintf('\t Lon nhat = %d\n', max(A(:)));
fprintf('\t Nho nhat = %d\n', min(A(:)));
fprintf('1.16.4) Tinh tong tat ca cac phan tu cua A, ket qua: %d\n', sum(A(:)));

