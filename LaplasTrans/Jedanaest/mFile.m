syms s t; 
t = 0:0.1:15;
ilaplace((s^3 - 2*s^2 - s)/(s^6 - 4*s^5 + 4*s^4 - s^2));
x = t.*exp(t) - exp(t) + 1;
ilaplace((2*s^7 - 5*s^6 - 2*s^5 + 6*s^4 - s^2)/(s^10 - 4*s^9 + 3*s^8 + 4*s^7 - 5*s^6 + s^4))
y = t.*exp(t) - t;
plot(t, x, t, y);
