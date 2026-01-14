% ej11_break.m
% Haga un programa que le solicite al usuario ingresar números
% el programa dejará de solictar números cuando el usuario ingrese una
% letra.

i = 0;
while 1
    x = input('Ingrese un número: ','s');
    y = str2double(x);
    if isnan(y)
        break
    else
        i = i + 1;
        z(i) = y;
    end
end
z