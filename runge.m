function rp = runge(t,x)
global alpha beta gamma delta
rp = [alpha*x(1) - beta*x(1)*x(2); -1*gamma*x(2) + delta*x(1)*x(2)];
end