clear; clc;
global alpha beta gamma delta x
promptA = 'Input alpfa: ';
promptB = 'Input beta: ';
promptD = 'Input delta: ';
promptG = 'Input gamma: ';
prompt1 = 'Input victims: ';
prompt2 = 'Input predators: ';
alpha = input(promptA);
beta = input(promptB);
delta = input(promptD);
gamma = input(promptG);
x(1) = input(prompt1);
x(2) = input(prompt2);
[t,u] = ode45('runge', [0 5], [0;0]);
plot(t,u(:,1),t,u(:,2)), grid;
legend('u(1)','u(2)')
disp('Last values: ');
disp(u(end,1:end));