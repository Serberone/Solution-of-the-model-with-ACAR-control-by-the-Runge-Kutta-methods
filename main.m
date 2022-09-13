clear; clc;
global alpha beta gamma delta T1 T2 x0
alpha = 0.5;
beta = 0.6;
delta = 0.8;
gamma = 0.7;
x(1) = 50;
x(2) = 10;
T1 = 10; T2 = 5; x0 = 5;
[t,x] = ode45('rungeU', [0 10], [x(1) x(2)]);
plot(t,x(:,1),t,x(:,2)), grid;
legend('x(1)','x(2)')
disp('Last values: ');
disp(x(end,1:end));