function ret = bai8(n)
    n = n + 1;
    syms x;
    T = sym([1 n]);
    T(2) = x;
    for i=3:n
        T(i) = 2*x*T(i-1) - T(i-2);
    end
    disp(expand(T(n)));
    ret = coeffs(T(n), 'All');
end