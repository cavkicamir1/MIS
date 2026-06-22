syms s t;
t = 0:0.1:10;
ilaplace((2*s^3 + 5*s)/((s+1)*(s-1)*(s^2 + 1)));
x = (7*exp(-t))/4 - (3*cos(t))/2 + (7*exp(t))/4;
ilaplace((4*s^3 + 3*s)/(s*(s+1)*(s-1)*(s^2 + 1)));
y = (7*exp(t))/4 - (7*exp(-t))/4 + sin(t)/2;
plot(t, x, t, y);