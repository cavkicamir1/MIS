syms s t;
t = 0:0.1:10;
ilaplace((s+3)/((s+1)*(s+2)));
x = 2*exp(-t) - exp(-2*t);
plot(t, x);
