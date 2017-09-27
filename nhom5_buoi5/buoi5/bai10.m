function bai10(coeff)
    % POLY2: Input la 1 vecto chua he so cua pt bac 2
    a = coeff(1);
    b = coeff(2);
    c = coeff(3);
    delta = b^2 - 4*a*c;
    if (delta > 0)
        fprintf('Phuong trinh co 2 nghiem thuc la: \n');
        disp((-b - sqrt(delta))/(2*a));
        disp((-b + sqrt(delta))/(2*a));
    elseif (delta == 0)
        fprintf('Phuong trinh co 1 nghiem thuc kep: \n');
        disp((-b)/(2*a));
    else 
        fprintf('Phuong trinh co 2 nghiem ao: \n');
        disp((-b - sqrt(delta))/(2*a));
        disp((-b + sqrt(delta))/(2*a));
    end
end