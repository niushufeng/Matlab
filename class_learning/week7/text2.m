%　ｅ＾ｘ的泰勒展开
X = input('Enther X:');
E = zeros(size(X));
F = eye(size(X));
n = 1;
while norm(F,1) > 0
    E = E + F;
    F = F * X / n;
    n = n + 1 ;
end
E 
expm(X)
