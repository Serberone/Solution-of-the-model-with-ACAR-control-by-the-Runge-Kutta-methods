function rpU = rungeU(t,x)
global alpha beta gamma delta T1 T2 x0
u = (-1*gamma+delta*x(1))*x(2) + gamma*x(2) - delta*x(1)*x(2) + (x0*(alpha-beta*x(2))*x(1))/(T2*beta*(x(1).^2)) + ((alpha - beta*x(2))*x(1) - x(2))/T1;
rpU = [alpha*x(1) - beta*x(1)*x(2); -1*gamma*x(2) + delta*x(1)*x(2) + u];
end