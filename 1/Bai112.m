x = [3 2 6 8]';
y = [4 1 3 5]';
fprintf('1.12.1) Lay tong cac phan tu cua x them vao tung phan tu cua y\n');
disp(sum(x)+y);
fprintf('1.12.2) Luy thua moi phan tu cua x voi so mu la cac phan tu cua y\n');
disp(x.^y);
fprintf('1.12.3) Chia cac phan tu cua tuong ung cua y va x\n');
disp(y./x);
fprintf('1.12.4) Nhan cac phan tu tuong ung cua x v� y, gan ket qua cho vector z\n');
z = x.*y;
disp(z);
fprintf('1.12.5) Tinh tong cac phan tu cua z, gan ket qua cho w\n');
w = sum(z(:));
disp(w);
fprintf('1.12.6) Tinh x.*y-w\n');
disp(x.*y-w);
fprintf('1.12.7) Tinh tich vo huong cua x v� y\n');
disp(x'*y);
