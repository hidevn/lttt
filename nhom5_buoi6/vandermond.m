function vandermond(x, y)
n = length(x);
A = [];
for i = 1:1:n
    a = 1;
    B = [1];
    for j = 1:1:n-1
        a = a*x(i);
        B = [a B];
    end
    A = [A; B];
end
ng = sym(linsolve(A, y'));
poly2sym(ng)
end