syms s t;
t = 0:0.1:10;
ilaplace((4*s^2 + 5)/((s^2+1)*(4*s-1)));
y = (21*exp(t/4))/17 - (4*cos(t))/17 - sin(t)/17;
plot(t, y);