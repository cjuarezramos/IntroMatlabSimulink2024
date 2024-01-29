% ej5_ifnormal.m
% Escriba un script que resuelva bx+c=0.
% Si b es cero, diga que hay error en la ecuación

fprintf("Este programa resuelve ecuación bx+c=0\n")
b = input ('Ingrese b= ');
c = input ('Ingrese c= ');
if b ~= 0
    x = b/c;
    fprintf('El resultado de x= %f',x)
else
    fprintf('Error en la introducción de datos')
end
