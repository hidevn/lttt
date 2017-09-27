function ub = ddbound(A,b)
C = 2*abs(diag(A)) - sum(abs(A), 2);
if (min(C) > 0)
    ub = max(abs(b)./C);
else
    ub = -1;
end
