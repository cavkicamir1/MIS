syms t s;
f=(2*s^2 + 34)/((s+1)*(s+2)*(s^2+16));
l = ilaplace(f,t,s)

