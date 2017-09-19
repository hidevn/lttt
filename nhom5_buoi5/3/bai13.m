function ret = bai13(a, epsilon)
    x = a/3;
    y = 1/3*(a/(x^2) + 2*x);
    while (abs((y - x)/x) >= epsilon)
        x = y;
        y = 1/3*(a/(x^2) + 2*x);
    end
    ret = y;
end