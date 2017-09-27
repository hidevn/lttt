%f la ham can xap xi. Vd: f = @(a) log(a)
%x la khoang can xet. Vd: x = [1 6]
function lagrange_ham(f, x)
    n = 5;
    h = (x(2) - x(1))/5;
    x = [x(1)];
    for i = 1:1:5
        x = [x x(i)+h];
    end
    syms u;
    p = 0;
    for i = 1:1:n
       P = f(x(i));
       for j = 1:1:n
           if j ~= i
               P = P*(u - x(j))/(x(i) - x(j));
           end
       end
       p = p + P;
    end
    p = expand(p)
    ezplot(p,x)
    hold on
    ezplot(f,x)
end