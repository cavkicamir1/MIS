%% pod a)
syms s t;
t = -12:0.1:12;
ilaplace((2*s^3 + 18*s^2 + 47*s + 33)/((s^2+1)*(s+4)*(s+3)));
y1 = (39*cos(t))/17 - (5*exp(-4*t))/17 + (48*sin(t))/17;
plot(t, y1);

%% pod b)
syms s t;
t = -12:0.1:12;
ilaplace((2*s^2 + 18*s + 15)/(s*(s+4)*(s+3)));
y2 = 7*exp(-3*t) - (25*exp(-4*t))/4 + 5/4;
plot(t, y2);