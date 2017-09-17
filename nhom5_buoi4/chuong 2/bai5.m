syms t;
fprintf('2.5.1)   ')
y1=1+exp(-t^2/2);
disp(simplify(diff(y1)+t*y1));
fprintf('2.5.2)   ')
y2=1/(t-3);
disp(simplify(diff(y2)+y2^2));
fprintf('2.5.3)   ')
y3=10-t^2/2;
disp(simplify(y3*diff(y3)+t*y3));
fprintf('2.5.4)   ')
y4=log(x);
disp(simplify((2*exp(y4)-x)*diff(y4)));
fprintf('2.5.5)   ')
y5=exp(t)*cos(2*t);
disp(simplify(diff(diff(y5))-2*diff(y5)+5*y5));