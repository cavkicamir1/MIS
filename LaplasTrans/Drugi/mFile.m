syms s t;
t = 0:0.1:10;
ilaplace((4*s^3 + 4*s^2 + 3*s + 1)/((s^2)*(2*s^2 + s + 1)));
y = t + 2;
plot(t, y);