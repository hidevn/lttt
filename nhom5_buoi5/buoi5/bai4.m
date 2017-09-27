function sopi=bai4(eps)
a=1;
b=1/sqrt(2);
t=1/4;
x=1;
count=0;
eps=input('Nhap eps ');
while abs(a-b)>eps
    y=a;
    a=(a + b)/2;
    b=sqrt(b*y);
    t=t - x*(y - a)^2;
    x = 2*x;
    count=count+1;
end
sopi=((a+b)^2)/(4*t);
fprintf('so buoc lap la: %d',count);
end    