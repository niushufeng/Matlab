//第五章
//1.(1)
x = -1:1/180:1;
y = 100./(1+x.^2)
plot(x,y)
//(2)
x = -1:1/180:1;
y = 1/(2*pi).*exp(-x.^2./2);
plot(x,y)
//(3)
ezplot('x^2 + y^2' -1 = 0)
//(4)
ezplot('t^2','5*t^3',[-0.5,0.5])

//2.

//3.(1)
theta = 0:0.01:2*pi;
rho = 5.*cos(theta) + 4
polar(theta,rho)

//(2)
theta = 0.1:0.1:2*pi;
rho = 12./(sqrt(theta));
polar(theta,rho,'r')

//(3)
theta = 0:pi/90:2*pi
t = cos(theta);
a = find(t<0.1)
t(a) = 0.01;
rho = 5./t - 7;
polar(t,rho)

//(4)
theta = 0:pi/90:2*pi;
rho = pi/3.*(theta.^2);
polar(theta,rho)

//4.
t = 0:0.01:2*pi;
x = sin(3*t).*cos(t);
y = sin(3*t).*sin(t);
plot(x,y);
hold on;
x = -1:0.01:1;
y = 2*x - 0.5;
plot(x,y)
hold off

//5.
//(1)
t = 0:pi/180:2*pi;
x = cos(t);
y = sin(t);
z = t;
plot3(x,y,z)

//(2)
u = 0:pi/50:2*pi;
v = 0:pi/50:2*pi;
ezsurf('(1 + cos(u)) * cos(v','(1+cos(u))*sin(v)','sin(u)')

//(4)
u = 0:pi/50:2*pi;
v = 0:pi/50:2*pi;
ezsurf('cos(u)*cos(v)','cos(u)*sin(v)','sin(u)')
