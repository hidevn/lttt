x = [1 4 8];
y = [2 1 5];
A = [2 7 9 7 ; 3 1 5 6 ; 8 1 2 5];

disp( [x;y]);
disp( A(:,[1 4]));
disp( A([2 3], [3 1]));
disp( A(:));
disp( [A;A(end,:)]);
disp( A(1:3,:));
disp( [A;A(1:2,:)]);