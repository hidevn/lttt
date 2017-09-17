syms y(t);
fprintf('Cac bien doc lap la: t,x \n');
fprintf('2.7.1)     ');
y1=dsolve(diff(y)+t*y==t,y(0)==-1);
disp(y1);
subplot(231);
ezplot(y1,[-4 4]);

fprintf('2.7.2)     ');
y2=dsolve(diff(y)+y^2==0,y(0)==2);
disp(y2);
subplot(232);
ezplot(y2,[0 5]);

fprintf('2.7.3)     ');
y3=dsolve(y*diff(y)+t*y==0,y(1)==4);
disp(y3);
subplot(233);
ezplot(y3,[-4 4]);

syms y(x);
fprintf('2.7.4)     ');
y4=dsolve((2*exp(y)-x)*diff(y)==1,y(0)==0);
disp(y4);
subplot(234);
ezplot(y4,[-5 5]);

%fprintf('2.7.5)     ');
%y5=dsolve((x+y^2)*diff(y)==y,y(0)==4);
%disp(y5);
%subplot(235);
%ezplot(y5,[-4 6]);

fprintf('2.7.6)     ');
y6=dsolve(x*(diff(y)-y)==exp(x),y(1)==4*exp(1));
disp(y6);
subplot(236);
ezplot(y6,[0.001 1]);
