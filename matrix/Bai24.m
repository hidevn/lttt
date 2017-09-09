% goi ma tran thu nhat la A, ma tran thu hai la B
% ta co A*B=C
% xet C_ij
% voi i=j, ta co C_ii = A(i, :) * B(:, i) = 1
% voi i>j, ta co C_ij = 0
% voi i<j, ta co C_ij = A(i, :) * B(:, j) = 1 * (-2)^(j-1) + 2 * (-2)^(j-2) = 0
% vay C = A*B = I