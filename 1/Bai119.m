syms x;
g = exp(x);
subplot(211);
ezplot(g);
subplot(212);
ezplot(g,[-2,2]);
