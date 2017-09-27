function bai5(n)
ketqua = 1;
k=2*n-1;
l=2*n;
while n>0
ketqua=ketqua*n;
n=n-1;
end
fprintf('n! = %d\n',ketqua);
ketqua=1;
while k>0
ketqua=ketqua*k;
k=k-2;
end
fprintf('(2n-1)!! = %d\n',ketqua);
ketqua=1;
while l>0
ketqua=ketqua*l;
l=l-2;
end
fprintf('(2n)!! = %d\n',ketqua);
end

