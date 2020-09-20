k=input('Введіть номер варіанту:');
B=[k 13 -7+k; -k 3*k 1; k+2 7 k+8];
A=[2-k 4*k; k 6];
det_b = det(B);
det_a = det(A);
disp('Матриця  A')
disp(A)
disp('Матриця  B')
disp(B)
disp('Детермінант матриці  B')
disp(det_b);
disp('Детермінант матриці  A')
disp(det_a);