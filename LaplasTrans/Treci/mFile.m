syms s t;
t = 0:0.1:10;
ilaplace((s^3 + 4*s^2 + 2*s +3)/(s^2*(s^2 + 2*s + 2)));
y = (3*t)/2 + (3*exp(-t).*(cos(t) + (4*sin(t))/3))/2 - 1/2;
plot(t, y);
