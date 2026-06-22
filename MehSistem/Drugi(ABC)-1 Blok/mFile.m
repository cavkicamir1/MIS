%% Pod a)
syms s t;
t = 0:0.1:10;
ilaplace((s+2)/(s^2+2*s+3));
x = exp(-t).*(cos(2^(1/2)*t) + (2^(1/2)*sin(2^(1/2)*t))/2);
plot(t, x);

%% Pod b)
syms s t;
t = 0:0.1:10;
ilaplace((s+4)/(s+2)^2);
x = exp(-2*t) + 2*t.*exp(-2*t);
plot(t, x);
