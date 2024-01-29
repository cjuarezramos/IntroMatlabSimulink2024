function [med,des] = ej17_subfunciones(x)
% Calcula la media y desviación estándar
med = avg(x(:));
des = des_std(x,med);
end
function m = avg (y)
n = length(y);
suma = 0;
for i = 1 : n
    suma = suma + y(i);
end
m = suma/n;
end

function d = des_std(a,b)
n = length(a);
suma = 0;
for i = 1 : n
    suma = suma + (a(i)-b)^2;
end
d = sqrt(suma/(n-1));
end
