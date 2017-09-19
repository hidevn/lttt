function bai9(n)
if n<0
    fprintf('khong hop le');
elseif n<100
    tiendien=500*n;
    fprintf('tien dien thang nay la %d dong\n',tiendien);
elseif n>=100 && n<200
    tiendien=500*100+700*(n-100);
    fprintf('tien dien thang nay la %d dong\n',tiendien);
elseif n>=200 && n<500
    tiendien=500*100+700*100+1000*(n-200);
    fprintf('tien dien thang nay la %d dong\n',tiendien);
else
    tiendien=500*100+700*100+1000*300+1200*(n-500);
    fprintf('tien dien thang nay la %d dong\n',tiendien);
    fprintf('han che su dung dien\n');
end

