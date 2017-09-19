function test1
    % TEST1: Thu tuc se thuc hien
    %  1. Xoa tat ca cac bien trong bo nho.
    %  2. Tao vector hang x = 1:0.1:10.
    %  3. Tinh y = sin(x) - cos(x).
    %  4. Ve do thi cua y theo doi x.
    fprintf('1. Xoa tat ca cac bien trong bo nho\n');
    clearvars;
    fprintf('2. Tao vecto hang x\n');
    x = 1:0.1:10;
    disp(x);
    fprintf('3. Tinh y = sin(x) - cos(x)\n');
    y = sin(x) - cos(x);
    disp(y);
    fprintf('4. Ve do thi cua y theo doi x\n');
    plot(x, y)
end