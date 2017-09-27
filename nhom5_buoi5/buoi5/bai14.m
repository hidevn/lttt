function bai14(n)
    tic;
    fprintf('Su dung ma vo huong\n');
    s1 = 0;
    for i = 1:n
        s1 = s1 + 1/i^3;
    end
    fprintf('Ket qua: \n');
    disp(s1);
    toc;
    tic;
    fprintf('Su dung ma vecto\n'); 
    s2 = sum(1./((1:1:n).^3));
    disp(s2);
    toc;
end