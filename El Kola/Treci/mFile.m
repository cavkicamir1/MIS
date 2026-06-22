R = 10000;
C = 1.12 * exp(-6);
L = 5;
G = tf([R*C 0], [L*C R*C 1]);
bode(G);
grid on