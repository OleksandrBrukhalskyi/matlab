k=input('������ ����� �������:');
B=[k 13 -7+k; -k 3*k 1; k+2 7 k+8];
A=[2-k 4*k; k 6];
det_b = det(B);
det_a = det(A);
disp('�������  A')
disp(A)
disp('�������  B')
disp(B)
disp('���������� �������  B')
disp(det_b);
disp('���������� �������  A')
disp(det_a);