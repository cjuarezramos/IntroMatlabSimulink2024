% ej6_elseif.m
% Escriba un script que resuelva ax^2+bx+c=0.
% Si a es cero, resuelva la ecuación lineal
% Si a y b son cero, que diga que hay un error.

fprintf("Este programa resuelve ecuación ax^2+bx+c=0\n")
a = input('Ingrese a= ');
b = input('Ingrese b= ');
c = input('Ingrese c= ');

if a~=0 && b~=0
    x1 = (-b+sqrt(b^2-4*a*c))/2/a;
    x2 = (-b-sqrt(b^2-4*a*c))/(2*a);
    fprintf('Las raíces de la ecuación cuadrática son:\nx1 = ');
    disp(x1)
    fprintf('x2 = ');
    disp(x2)
elseif b~=0
    disp('Ha ingresado una ecuación lineal')
    x = b/c;
    fprintf('El resultado de x= %f',x)
else
    disp('Error al introducir los datos')
end
