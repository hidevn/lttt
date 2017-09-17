syms x y z;
fprintf('2.9.1)     ');
disp(int(int(x+y,y,x^2,1),x,0,1));

fprintf('2.9.2)     ');
disp(int(int(y^2*x,y,x^2,x),x,0,2));

fprintf('2.9.3)     ');
disp(int(int(exp(x/sqrt(y)),x,0,sqrt(y)),x,1,1));

fprintf('2.9.4)     ');
disp(int(int(cos(y/x)/x,y,0,x^2),x,pi/2,pi));

fprintf('2.9.5)     ');
disp(int(int(int(x+y^2+z^3,z,1,3),y,-1,2),x,0,1));

fprintf('2.9.6)     ');
disp(int(int(int(1,z,sqrt(x^2+y^2)),y,-sqrt(25-x^2),sqrt(25-x^2)),x,-5,5));

fprintf('2.9.7)     ');
disp(int(int(int(x+y+z,z,0,6-x-2*y),y,0,3-x/2),x,0,6));

fprintf('2.9.8)     ');
disp(int(int(int(x*y,z,0,x),y,0,z),x,0,1));