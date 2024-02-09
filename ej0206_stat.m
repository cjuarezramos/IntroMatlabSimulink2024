function [prom,desv] = ej0206_stat(x)
prom = avg(x(:));
desv = des_std(x(:));
end

function p = avg (y)
n = length(y);
suma = 0;
for i = 1:n
    suma = suma + y(i);
end
p = suma/n;
end

function d = des_std(z)
n = length(z);
p = avg(z);
suma = 0;
for i = 1:n
    suma = suma + (z(i)-p)^2;
end
d = sqrt(suma/(n-1));
end
