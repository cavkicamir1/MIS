syms s t;
t = 0:0.1:10;
ilaplace((-s-1)/(s*(s+2)));
x = - exp(-2*t)/2 - 1/2;
ilaplace((s-1)/(s*(s+2)));
y = (3*exp(-2*t))/2 - 1/2;
plot(t, x, t, y);