function ret = bai7(n)
    if n == 0
        ret = [1];
    elseif n == 1
        ret = [1 0];
    else
        ret = (2*n-1)/n*[bai7(n-1) 0] - (n-1)/n*[0 0 bai7(n-2)];
    end
end