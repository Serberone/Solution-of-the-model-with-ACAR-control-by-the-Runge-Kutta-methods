function rp = runge(t,u)
global alpha beta gamma delta x
rp = [alpha*x(1) - beta*x(1)*x(2) + u(1); -gamma*x(2) + delta*x(1)*x(2) + u(2)];
end