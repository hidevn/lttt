[X,Y] = meshgrid(-1:.2:1);
Z = X.^2 - Y.^2;
contour(Z);
contour(X, Y, Z);
contourf(X, Y, Z);
contour(X, Y, Z, 10);
contour(X, Y, Z, 20);
contourf(X, Y, Z, 20)