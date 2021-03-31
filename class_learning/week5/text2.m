A = [1,-1,1;5,-4,3;2,1,1];
B = inv(A);
A * B;
B * A;

A = [1,2,3;1,4,9;1,8,27];
B = [5,-2,6]';
x = inv(A) * B;

A = [3,1,1,1;1,3,1,1;1,1,3,1];
B = pinv(A);

A = [0,0,0;0,1,0;0,0,1];
pinv(A);

A = rand(4); %矩阵行列式
B = det(A);

A = [2,2,-1,1;4,5,-1,2;8,5,-3,4;3,3,-2,2]; 
r = rank(A);%求秩
trace(A);% 求迹

V = [-1,1/2,1];%向量
v1 = norm(V,1);%v的1-范数
v2 = norm(V);
vinf = norm(V,inf);

a1 = norm(A,1);
a2 = norm(A);
ainf = norm(A,inf);

c1 = cond(A);
c2 = cond(B);

[X,D] = eig(A);

P = [3,-7,0,5,2,-18];
A = compan(P);
x1 = eig(A);
x2 = roots(P);







