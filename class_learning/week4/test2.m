A = [1,2,3;4,5,6]
D = diag(A);
A = [7,13,-28;2,-9,8;0,34,5]
B = triu(A,1)

%转置和旋转
A = [7,13,-28;2,-9,8;0,34,5].'
B = rot90(A)
B = fliplr(A)
B = flipud(A)

