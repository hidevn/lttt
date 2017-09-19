function bai6()
f=1:1:50;
f(2)=1;
for i=3:1:50
    f(i)=f(i-1)+f(i-2);
end
fprintf('10 so hang dau cua day Fibonaci la: \n');
for i=1:1:10
    disp(f(i));
end
tyso=1:1:49;
for i=2:1:50
    tyso(i)=f(i)/f(i-1);
end
fprintf('ty so f(n)/f(n-1) la: \n');
disp(tyso)
fprintf('hieu cua ty so voi ty le vang p la: \n');
tyso=tyso-((1+sqrt(5))/2);
disp(tyso)
end

