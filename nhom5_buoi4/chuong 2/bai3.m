syms x real;
f=@(x) x-4*sin(x);
fprintf('Cac nghiem cua phuong trinh la: \n');
disp(fzero(f,0));
disp(fzero(f,-3));
disp(fzero(f,3));


