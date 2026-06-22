 %% Prva prijenosna funkcija
num = [0.002 0];
den = [0.0002 0.2 1];
G = tf(num, den);
t = 0:0.01:5;
u = 10*cos(5*t);
y = lsim(num, den, u, t);
plot(t, y);

%% Druga prijenosna funkcija
num = [1];
den = [0.0002 0.2 1];
G = tf(num, den);
t = 0:0.01:5;
u = 10*cos(5*t);
y = lsim(num, den, u, t);
plot(t, y);

