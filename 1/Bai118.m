x= -pi:0.1:pi;
disp(x);
y = x+sin(x);
subplot(211);
plot(x,y,'m --');
title('x+sin(x) m�u tim');
xlabel('Truc x');
ylabel('Truc y');
subplot(212);
x=sym('x');
fplot(x^2*sin(x),[-pi,pi],'- r h');
title('x^2*sin(x) m�u do');
xlabel('Truc x');
ylabel('Truc y');