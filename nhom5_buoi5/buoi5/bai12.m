function kq=bai12(a,eps);
a=input('nhap a= ');
eps=input('nhap epsilon= ');
x=a/2;
y=(x+a/x)/2;
while (abs((y-x)/x)>eps)
    x=y;
    y=(x+a/x)/2;
end
kq=y;
end