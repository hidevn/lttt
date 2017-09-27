%x, y la cac vector
function lagrange(x, y)
    n = length(x);
    syms u;
    p = 0;
    for i = 1:1:n
       P = y(i);
       for j = 1:1:n
           if j ~= i
               P = P*(u - x(j))/(x(i) - x(j));
           end
       end
       p = p + P;
    end
    p = expand(p)
end