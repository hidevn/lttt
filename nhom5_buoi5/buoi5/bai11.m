function [S1, S2] = bai11(n)
    syms k;
    S1 = symsum(k, 1, n);
    S2 = symsum(1/(k^3), 1, n);
end