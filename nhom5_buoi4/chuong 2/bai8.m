syms x y;
fprintf('2.8.1)     ')
z2=y*log(x^2-y^2);
disp(simplify(diff(z2,x)/x+diff(z2,y)/y-z2/y^2));
fprintf('VT-VP=0 suy ra dpcm\n')

fprintf('2.8.2)     ')
z2=y^(y/x)*sin(y/x);
disp(simplify(x^2*diff(z2,x)+x*y*diff(z2,y)-y*z2));
fprintf('VT-VP=0 suy ra dpcm\n')