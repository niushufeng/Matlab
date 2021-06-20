//第四章
//2.if语句
a = input('a = ')
b = input('b = ')
c = input('c = ')
x = input('x = ')
if 0.5<=x&x<1.5
y = a*x^2 + b*x + c
elseif 1.5<=x<3.5
y = a*(sin(b))^c + x
elseif 3.5<=x<5.5
y = log(abs(b+c/x))
end
y

//switch语句
a = input('a = ')
b = input('b = ')
c = input('c = ')
x = input('x = ')
switch fix(x*10)
case num2cell(5:14)
y = a*x^2 + b*x + c
case num2cell(15,34)
y = a*(sin(b))^c + x
case num2cell(35:54)
y = log(abs(b+c/x))
otherswise
disp('nsrdxcw')
end
y

//3
x = fix(10 + rand(20)*89)
a = sum(x)/20
for i = 1:20
if x(i) < a
if rem(x(i),2) == 0
disp(x(i))
end
end
end

//4.循环结构
for a = 1:20
A(a) = input('请输入20个数：')
end
A 
mi = A(l);
ma = A(l);

for i = 1:20
if mi>A(i)
mi = A(i);
end 
if ma < A(i)
ma = A(i);
end
end
disp(mi)
disp(ma)

//max、min函数
for a = 1:20
A(a) = input('请输入20个数：')
end
A 
mi = min(A), ma = max(A)

//5.循环结构
s = 0;
for x = 0:63
s = 2^x + s;
end 
disp(s)

// sum函数
i = 0:63
f = 2.^i;
sum(f)

//6(1):向量运算
n = input('请输入n的值')；
a = 1:n
f = (-1).^(a+1)./a;
s = sum(f)
//(2)
n = input('请输入n的值')；
a = 1:n
f = (-1).^(a+1)./(2*a-1);
s = sum(f)
//(3)
n = input('请输入n的值')；
a = 1:n
f = (1/4).^a;
s = sum(f)
//(4)
n = input('请输入n的值')；
a = 1:n
f = (2*a).^2./((2*a -1).*(2*a+1));
s = prod(f)

//7.
function f = F(n)
for i = 1:n
if i == 1
f = 1;
elseif i == 2
f = 1;
else
f = F(i - 1) + F(i -2)
end
end 

//8.
function [C,D] = CJ(A,B)
C = A*B;
D = A.*B;

A = [1 2 3;4 5 6;7 8 9];
B = [1 1 1;1 1 1;1 1 1];
[C,D] = CJ(A,B)

//9.
function f = xt4(m,n)
if n<1
    f = 0;
else 
    f = n^m + xt4(m,n-1)
end

xt4(1,100) + xt4(2,50) + xt4(-1,10)

//
