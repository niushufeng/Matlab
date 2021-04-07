%  求一元二次方程ax^2 + bx + c = 0

a = input('a = ?');
b = input('b = ?');
c = input('c = ?');
d = b*b - 4*a*c;
x = [(-b + sqrt(d))/(2*a),(-b-sqrt(d))/(2*a)];
disp(['x1=',num2str(x(1)),'x2=',num2str(x(2))]);
