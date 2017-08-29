x=randperm(35);
fprintf('x = \n');
disp(x);
fprintf('y(x) = \n');
y = x;
y(y<6) = 2;
y((y >= 6) & (y <=20)) = y((y >= 6) & (y <=20)) - 4;
y(y >= 20 & y <=25) = 36 - y(y >= 20 & y <=25);
disp(y);