function f = eigenvalues(x)
A = [1 2 3; 4 15 6; 7 8 19];
[r, c] = size(A);
f = abs(det(A - x*eye(r))); % + abs(1/(x + 0.20075));