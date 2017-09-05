syms x y;
subplot(131);
ezmesh(sin(x)*cos(y),[0,10,0,10]);
subplot(132);
ezmesh(x^2-y^2,[-2,2,-2,2]);
subplot(133);
ezmesh(sin(x^5)*cos(y));