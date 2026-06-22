syms s t;
t = 0:0.1:25;
e=ilaplace((s^2 + 5*s + 9)/((s+4)*(s+1)*(s+2)))
y = (5*exp(-t))/3 - (3*exp(-2*t))/2 + (5*exp(-4*t))/6;
plot(t, y);
