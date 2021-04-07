% 计算分段函数的值

x = input('please input the value of x:');
if x == 10
    y = cos(x + 1) + sqrt(x * x + 1);
else 
    y = x * sqrt(x + sqrt(x));
end
    y
