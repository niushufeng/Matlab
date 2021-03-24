zeros(6)
ones(6)
eye(6)
rand(6) %产生0-1区间随机分布的矩阵
randn(6)
M = 100 + magic(5) ;
A = vander([1;2;3;4;5;6]);
H = hilb(4);
H1 = invhilb(4);
T1 = toeplitz(1:6);
T2 = toeplitz(1:4,1:5);

p = [1,0,-7,6];
A = compan(p);
eig(A);

P = pascal(6);
A = pascal(3,1);
A = pascal(3,2)
