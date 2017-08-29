a=[1 0 2];
b=[0 2 2];
fprintf('1.6.1)')
a=b;
disp(a)
disp('          gan a=b')
a=[1 0 2];
fprintf('1.6.2)')
disp(a<b)
disp('          so sanh a(i)<b(i) hay khong')
fprintf('1.6.3)')
disp(a<b<a)
disp('          so sanh (a<b(i))<a(i) hay khong')
fprintf('1.6.4)')
disp(a<b<b)
disp('          so sanh (a<b(i))<b(i) hay khong')
fprintf('1.6.5)')
disp(a|(a))
disp('          a hoac a')
fprintf('1.6.6)')
disp(b&(b))
