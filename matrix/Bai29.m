% Phan code nam trong file mylu, file nay chi chua chung minh 
% 1) Thuc hien nhan L*U = A de tim cac phan tu cua L va U.
% 2) A = LU <=> LUx = b <=> giai Ly = b va Ux = y.
% Cac gia tri cua x va y co the tim duoc bang cach giai he phuong trinh mot
% cach binh thuong theo U, L va y.
% 3) Cm quy nap: |u1| = |d1| > |c1| do A la sdd.
% Gia su |uk| > |ck|. Chung minh |u(k+1)| > |c(k+1)|.
% co |u(k+1)| = |d(k+1) - l(k+1)*c(k)| >= |d(k+1) - a(k+1)/u(k)*c(k)| >= |d(k+1)| - |a(k+1)|
% |c(k+1)|.
% |c(n)| = 0 => dpcm
% 4) Tu cau 1 => ton tai LU-factorization
% Gia su ton tai L' != L va U' != U sao cho A = LU = L'U'
% => L'^(-1)LUU^(-1) = L'^(-1)L'U'U^(-1)
% => U'U^(-1) = L'^(-1)L
% L'^(-1)L la ma tran tam giac duoi, con U'U^(-1) la ma tran tam giac tren
% Do do chung la ma tran tam giac, ma L'^(-1)L co duong cheo = 1
% => L = L'
% => dpcm