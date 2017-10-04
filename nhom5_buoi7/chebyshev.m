function res = chebyshev(f, n, a, b)
    % f la ham @(x).
    % n la bac da thuc chebyshev.
    % a, b la khoang xap xi.
    x_ns = cos((2*n + 1 - 2*[0:n])*pi/(2*n + 2))*(b - a)/2 + (a + b)/2;
    % Ta tinh cac moc noi suy cho da thuc chebyshev, su dung cong thuc.
    c = 2/(n+1)*(f(2/(b-a)*(x_ns - (a + b)/2))*cos((2*n + 1 - 2*[0:n])'*[0:n]/(2*(n+1))*pi));
    % Ta tinh he so c trong da thuc noi suy Chebyshev, thay vi tinh tong
    % thi ta thay bang phep nhan ma tran cho ngan gon.
    c(1) = c(1) / 2;
    % Tinh c_0.
    % Khai bao vecto he so cua da thuc bang vecto 0 co kich thuoc n+1.
    % Tinh voi ham T o ngoai, tuy nhien viec goi truy hoi voi n lon se dan
    % den tran stack, va phai tinh lai cac gia tri T be nhieu lan!
    % res = zeros(1, n+1);
    % for i = 1:n+1
    %    res = res + [zeros(1, n-i+1) c(i).*T(i-1) ];
    % end
    % Ta se tinh truc tiep T, de khong phai tinh lai
    T = zeros(n+1);
    % Xay dung ma tran T, hang i la he so cua da thuc T(i-1)(x)
    T(1, :) = [zeros(1, n) 1];
    T(2, :) = [zeros(1, n-1) 1 0];
    for i = 3:n+1
        T(i, :) = 2*[T(i-1, 2:n+1) 0] - T(i-2, :);
    end
    % Ket qua
    res = c*T;
    % Ve
    ezplot(poly2sym(res), a, b);
    hold on;
    p2 = ezplot(f, a, b);
    set(p2, 'LineStyle', '--');
    legend('P_n', 'f');
end