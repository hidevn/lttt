x = 1:10;
y = [3 1 5 6 8 2 9 4 7 0];
disp((x>3)&(x<8));
disp(x(x>5));
disp(y(x<=4));
disp(x((x<2)|(x>=8)));
disp(y((x<2)|(x>=8)));
disp(x(y<0));