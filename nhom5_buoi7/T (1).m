function res = T(n)
    if (n == 0) 
        res = [1];
    elseif (n == 1)
        res = [1 0];
    else 
        res = 2*[T(n-1) 0] - [0 0 T(n-2)];
    end
end