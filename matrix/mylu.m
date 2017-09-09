function [l,u] = mylu(a,d,c)
l = zeros(1, length(d));
u = zeros(1, length(d));
u(1) = d(1);
for k=2:length(d)
    l(k) = a(k)/u(k-1);
    u(k) = d(k)-l(k)*c(k-1);
end
