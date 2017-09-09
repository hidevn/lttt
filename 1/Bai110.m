x=randperm(35);
fprintf('x = \n');
disp(x);
fprintf('y(x) = \n');
y = x;
y(x<6) = 2;
y((x >= 6) & (x <=20)) = y((x >= 6) & (x <=20)) - 4;
y(x >= 20 & x <=25) = 36 - y(x >= 20 & x <=25);
disp(y);