% Define the x values (e.g., from 0 to 2*pi)
x = 0:0.1:2*pi;

% Compute the y values for sine and cosine functions
y_sin = sin(x);
y_cos = cos(x);

% Plot the sine function
figure;
plot(x, y_sin);
title('Sine Function');
xlabel('x');
ylabel('sin(x)');

% Plot the cosine function
figure;
plot(x, y_cos);
title('Cosine Function');
xlabel('x');
ylabel('cos(x)');
