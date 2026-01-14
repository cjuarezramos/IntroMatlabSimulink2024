% ej4_ifsimple.m
% Escriba un script que resuelva bx+c=0.
% Si b es cero, que no haga nada.

fprintf("Este programa resuelve ecuación bx+c=0\n")
b = input ('Ingrese b= ');
c = input ('Ingrese c= ');
if b ~= 0
    x = b/c;
    fprintf('El resultado de x= %f',x)
end

