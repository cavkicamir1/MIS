t_poc_kraj = [0 1]; 
x0 = [0 0]; 
[t, x] = ode45(@serija_RLC, t_poc_kraj, x0);

subplot(2, 1, 1);
plot(t, x(:, 1), 'b'); 
grid on;
xlabel('Vrijeme [s]');
ylabel('Struja [A]');
title('Struja u RLC kolu');

subplot(2, 1, 2);
plot(t, x(:, 2), 'r'); 
grid on;
xlabel('Vrijeme [s]');
ylabel('Napon [V]');
title('Napon na kondenzatoru');
